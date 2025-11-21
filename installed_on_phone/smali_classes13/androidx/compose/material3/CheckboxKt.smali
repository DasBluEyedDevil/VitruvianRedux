.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,739:1\n75#2:740\n75#2:754\n1#3:741\n1282#4,6:742\n1282#4,6:748\n1282#4,6:774\n1282#4,6:780\n60#5:755\n1925#6:756\n1923#6:757\n1832#6,7:758\n1925#6:765\n1923#6:766\n1832#6,7:767\n57#7:786\n57#7:821\n60#8:787\n53#8,3:790\n53#8,3:794\n53#8,3:798\n53#8,3:802\n53#8,3:806\n53#8,3:810\n53#8,3:814\n53#8,3:818\n60#8:822\n22#9:788\n22#9:823\n33#10:789\n33#10:801\n33#10:813\n33#11:793\n33#11:805\n33#11:817\n30#12:797\n30#12:809\n113#13:824\n113#13:825\n113#13:826\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n99#1:740\n216#1:754\n104#1:742,6\n167#1:748,6\n440#1:774,6\n444#1:780,6\n285#1:755\n406#1:756\n406#1:757\n406#1:758,7\n424#1:765\n424#1:766\n424#1:767,7\n463#1:786\n496#1:821\n463#1:787\n467#1:790,3\n468#1:794,3\n474#1:798,3\n475#1:802,3\n476#1:806,3\n481#1:810,3\n482#1:814,3\n483#1:818,3\n496#1:822\n463#1:788\n496#1:823\n467#1:789\n475#1:801\n482#1:813\n468#1:793\n476#1:805\n483#1:817\n474#1:797\n481#1:809\n736#1:824\n737#1:825\n738#1:826\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001ae\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0011\u001aO\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0017\u001a_\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0018\u001a=\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a;\u0010&\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-\"\u000e\u0010.\u001a\u00020/X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\"\u0010\u00103\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\"\u0010\u00104\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\u00a8\u00065"
    }
    d2 = {
        "Checkbox",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "checkmarkStroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "outlineStroke",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "TriStateCheckbox",
        "state",
        "Landroidx/compose/ui/state/ToggleableState;",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "CheckboxImpl",
        "value",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V",
        "drawBox",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "boxColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "radius",
        "",
        "stroke",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCheck",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "drawingCache",
        "Landroidx/compose/material3/CheckDrawingCache;",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V",
        "SnapAnimationDelay",
        "",
        "CheckboxDefaultPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "CheckboxSize",
        "RadiusSize",
        "material3"
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
.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final SnapAnimationDelay:I = 0x64


# direct methods
.method public static synthetic $r8$lambda$3wV0uVEXhG4luDESnlyyyZVf9gA(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9uw8uxXSkPSAoQ0kggDhv7Fs34s(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox$lambda$8(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D3GashEqwODGzdPl07KvTWs_qKw(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox$lambda$9(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XCIRw3yJH3W-bJlDyi1Qa7YuNxg(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$14$lambda$13(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kyRvo003Qv-di7iCjuQ9XDt1swc(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nVSP0J6ukIsWO3LMa-zuRxxw9Y4(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$neYCOHbnh4VnAeOcZWe-V2lobrA(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/CheckboxKt;->Checkbox$lambda$6(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ud08hsYnlzSb0aObDQQn3omZIAw(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl$lambda$15(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 736
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 824
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 736
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 737
    const/16 v0, 0x14

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 825
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 737
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 738
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 826
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 738
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 98
    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Checkbox)N(checked,onCheckedChange,modifier,enabled,colors,interactionSource)98@4432L7,99@4492L493:Checkbox.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p7

    .local v4, "$dirty":I
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v8, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_b
    move/from16 v11, p3

    :goto_7
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p8, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v4, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v7

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v4

    const v6, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v15, v6, :cond_12

    move/from16 v6, v17

    goto :goto_c

    :cond_12
    move/from16 v6, v16

    :goto_c
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v6, "95@4319L8"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v7, 0x1

    const v15, -0xe001

    if-eqz v6, :cond_15

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_d

    .line 90
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_14

    and-int/2addr v4, v15

    :cond_14
    move v13, v11

    move-object v15, v14

    move-object v14, v12

    move-object v12, v9

    goto :goto_e

    .line 98
    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    .line 94
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v9, v5

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    if-eqz v10, :cond_17

    .line 95
    const/4 v5, 0x1

    move v11, v5

    .end local p3    # "enabled":Z
    .local v11, "enabled":Z
    :cond_17
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_18

    .line 96
    sget-object v5, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v5

    .end local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v5, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int/2addr v4, v15

    move-object v12, v5

    .end local v5    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v12, "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_18
    if-eqz v13, :cond_19

    .line 97
    const/4 v5, 0x0

    move-object v15, v5

    move v13, v11

    move-object v14, v12

    move-object v12, v9

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_e

    .line 96
    .end local v5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_19
    move v13, v11

    move-object v15, v14

    move-object v14, v12

    move-object v12, v9

    .line 90
    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "enabled":Z
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "enabled":Z
    .local v14, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.Checkbox (Checkbox.kt:97)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 741
    .local v0, "$this$Checkbox_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-with-CheckboxKt$Checkbox$strokeWidthPx$1":I
    sget-object v6, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/CheckboxDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 101
    .end local v0    # "$this$Checkbox_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$i$a$-with-CheckboxKt$Checkbox$strokeWidthPx$1":I
    .local v6, "strokeWidthPx":F
    invoke-static {v1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    .line 103
    if-eqz v2, :cond_1f

    const v5, 0x7b26fdf6

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "103@4629L29"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 104
    const v5, 0x3dc775ac

    const-string v9, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v4, 0x70

    if-ne v5, v8, :cond_1b

    move/from16 v5, v17

    goto :goto_f

    :cond_1b
    move/from16 v5, v16

    :goto_f
    and-int/lit8 v8, v4, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v5, v5, v16

    .local v5, "invalid$iv":Z
    move-object v8, v3

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 742
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 743
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_1e

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1d

    goto :goto_10

    .line 747
    :cond_1d
    goto :goto_11

    .line 743
    :cond_1e
    move-object/from16 p2, v0

    .line 744
    :goto_10
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$a$-cache-CheckboxKt$Checkbox$1":I
    move/from16 p3, v0

    .end local v0    # "$i$a$-cache-CheckboxKt$Checkbox$1":I
    .local p3, "$i$a$-cache-CheckboxKt$Checkbox$1":I
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 744
    .end local p3    # "$i$a$-cache-CheckboxKt$Checkbox$1":I
    nop

    .line 745
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 746
    move-object v10, v0

    .line 742
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_11
    nop

    .line 104
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v10

    goto :goto_12

    .line 105
    :cond_1f
    move-object/from16 p2, v0

    const v0, 0x7b27fe8f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    const/4 v10, 0x0

    move-object v9, v10

    .line 108
    :goto_12
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v21

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v19, v6

    move-object/from16 v18, v10

    .end local v6    # "strokeWidthPx":F
    .local v19, "strokeWidthPx":F
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v24, 0x1e

    const/16 v21, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    shl-int/lit8 v0, v4, 0x6

    const v5, 0xe000

    and-int/2addr v0, v5

    shl-int/lit8 v5, v4, 0x6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    shl-int/lit8 v5, v4, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    shl-int/lit8 v5, v4, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v17, v0, v5

    .line 100
    const/16 v18, 0x0

    move-object/from16 v8, p2

    move-object/from16 v16, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .end local v19    # "strokeWidthPx":F
    :cond_20
    move v9, v4

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_13

    .line 90
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v13    # "enabled":Z
    .end local v14    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "enabled":Z
    .restart local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_21
    move-object/from16 v16, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    move-object v5, v12

    move-object v6, v14

    move v9, v4

    move v4, v11

    .line 115
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v9, "$dirty":I
    :goto_13
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda7;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda7;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "checkmarkStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p3, "outlineStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p7, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 162
    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x1fe26c6f

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Checkbox)N(checked,onCheckedChange,checkmarkStroke,outlineStroke,modifier,enabled,colors,interactionSource)162@7424L439:Checkbox.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p9

    .local v4, "$dirty":I
    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    goto :goto_7

    :cond_b
    move-object/from16 v14, p3

    :goto_7
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v11, v10, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v4, v12

    move/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int/2addr v12, v9

    if-nez v12, :cond_11

    move/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_11
    move/from16 v12, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v6, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v6, :cond_15

    or-int v4, v4, v16

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v16, v9, v16

    if-nez v16, :cond_17

    move-object/from16 v7, p7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v4, v17

    move/from16 v17, v4

    .end local v4    # "$dirty":I
    .local v17, "$dirty":I
    const v4, 0x492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v0, v4, :cond_18

    move/from16 v0, v20

    goto :goto_10

    :cond_18
    move/from16 v0, v19

    :goto_10
    and-int/lit8 v4, v17, 0x1

    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "159@7349L8"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v4, -0x380001

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 152
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1a

    and-int v4, v17, v4

    move-object/from16 v18, v7

    move/from16 v16, v12

    move-object/from16 v17, v15

    const/16 v0, 0x20

    const v5, 0x1fe26c6f

    move-object v15, v8

    .end local v17    # "$dirty":I
    .restart local v4    # "$dirty":I
    goto :goto_13

    .end local v4    # "$dirty":I
    .restart local v17    # "$dirty":I
    :cond_1a
    move-object/from16 v18, v7

    move/from16 v16, v12

    move/from16 v4, v17

    const/16 v0, 0x20

    const v5, 0x1fe26c6f

    move-object/from16 v17, v15

    move-object v15, v8

    goto :goto_13

    .line 162
    :cond_1b
    :goto_11
    if-eqz v5, :cond_1c

    .line 158
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    if-eqz v11, :cond_1d

    .line 159
    const/4 v0, 0x1

    move v12, v0

    .end local p5    # "enabled":Z
    .local v12, "enabled":Z
    :cond_1d
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1e

    .line 160
    sget-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v0

    .end local p6    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v0, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int v4, v17, v4

    move-object v15, v0

    .end local v17    # "$dirty":I
    .restart local v4    # "$dirty":I
    goto :goto_12

    .line 159
    .end local v0    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local v4    # "$dirty":I
    .restart local v17    # "$dirty":I
    .restart local p6    # "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_1e
    move/from16 v4, v17

    .line 160
    .end local v17    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/CheckboxColors;
    .restart local v4    # "$dirty":I
    .local v15, "colors":Landroidx/compose/material3/CheckboxColors;
    :goto_12
    if-eqz v6, :cond_1f

    .line 161
    const/4 v0, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v12

    move-object/from16 v17, v15

    const/16 v0, 0x20

    const v5, 0x1fe26c6f

    move-object v15, v8

    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_13

    .line 160
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1f
    move-object/from16 v18, v7

    move/from16 v16, v12

    move-object/from16 v17, v15

    const/16 v0, 0x20

    const v5, 0x1fe26c6f

    move-object v15, v8

    .line 152
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "enabled":Z
    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "enabled":Z
    .local v17, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Checkbox (Checkbox.kt:161)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_20
    invoke-static {v1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v11

    .line 166
    if-eqz v2, :cond_25

    const v5, 0x6e2f6436

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "166@7561L29"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 167
    const v5, -0x4f06b894

    const-string v6, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v4, 0x70

    if-ne v5, v0, :cond_21

    move/from16 v0, v20

    goto :goto_14

    :cond_21
    move/from16 v0, v19

    :goto_14
    and-int/lit8 v5, v4, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_22

    move/from16 v19, v20

    :cond_22
    or-int v0, v0, v19

    .local v0, "invalid$iv":Z
    move-object v5, v3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 748
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 749
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_24

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_23

    goto :goto_15

    .line 753
    :cond_23
    move/from16 p4, v0

    goto :goto_16

    .line 750
    :cond_24
    :goto_15
    const/4 v12, 0x0

    .line 167
    .local v12, "$i$a$-cache-CheckboxKt$Checkbox$3":I
    move/from16 p4, v0

    .end local v0    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 750
    .end local v12    # "$i$a$-cache-CheckboxKt$Checkbox$3":I
    nop

    .line 751
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 752
    move-object v7, v0

    .line 748
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 167
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v7

    goto :goto_17

    .line 168
    :cond_25
    const v0, 0x6e3064cf

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    const/4 v7, 0x0

    move-object v12, v7

    .line 171
    :goto_17
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    and-int/lit16 v0, v4, 0x380

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int v20, v0, v5

    .line 163
    const/16 v21, 0x0

    move-object/from16 v19, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    :cond_26
    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v17, v4

    goto :goto_18

    .line 152
    .end local v4    # "$dirty":I
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "enabled":Z
    .end local v18    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$dirty":I
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "enabled":Z
    .restart local p6    # "colors":Landroidx/compose/material3/CheckboxColors;
    .restart local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_27
    move-object/from16 v19, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    move v6, v12

    move-object v8, v7

    move-object v7, v15

    .line 178
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_18
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final Checkbox$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$checked"    # Z

    .line 104
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Checkbox$lambda$3(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Checkbox$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$checked"    # Z

    .line 167
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Checkbox$lambda$6(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0, "enabled"    # Z
    .param p1, "value"    # Landroidx/compose/ui/state/ToggleableState;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p4, "checkmarkStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p5, "outlineStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 402
    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move/from16 v0, p7

    const v5, -0x35209ea0    # -7319728.0f

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(CheckboxImpl)N(enabled,value,modifier,colors,checkmarkStroke,outlineStroke)402@18923L23,403@19015L14,405@19077L608,423@19752L594,439@20368L32,440@20429L21,441@20477L24,442@20531L27,443@20641L476,443@20563L554:Checkbox.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p7

    .local v7, "$dirty":I
    and-int/lit8 v9, v0, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v7, v9

    :cond_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object v9, v2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_3

    :cond_6
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_4

    :cond_8
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v7, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v7

    const v11, 0x12492

    if-eq v9, v11, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v11, v7, 0x1

    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_d

    const-string v9, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:401)"

    invoke-static {v5, v7, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403
    :cond_d
    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v9, 0x0

    invoke-static {v2, v9, v6, v5, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v21

    .line 404
    .local v21, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v14, 0x6

    invoke-static {v5, v6, v14}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    .line 406
    .local v5, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    new-instance v14, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    invoke-direct {v14, v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    move-object/from16 v22, v14

    check-cast v22, Lkotlin/jvm/functions/Function3;

    .local v22, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/16 v23, 0x0

    .local v23, "$changed$iv":I
    move-object/from16 v24, v21

    .local v24, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v25, 0x0

    .line 756
    .local v25, "$i$f$animateFloat":I
    const v14, -0x4fcbfb15

    const-string v15, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli"

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 757
    const-string v26, "FloatAnimation"

    .line 756
    .local v26, "label$iv":Ljava/lang/String;
    sget-object v16, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    .local v17, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v16, v23, 0xe

    shl-int/lit8 v13, v23, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int v13, v16, v13

    shl-int/lit8 v14, v23, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v23, 0x3

    const v27, 0xe000

    and-int v14, v14, v27

    or-int/2addr v13, v14

    move v14, v13

    .local v14, "$changed$iv$iv":I
    move-object/from16 v13, v24

    .local v13, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v28, v22

    .local v28, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v29, v14

    .end local v14    # "$changed$iv$iv":I
    .local v29, "$changed$iv$iv":I
    move-object/from16 v18, v26

    .local v18, "label$iv$iv":Ljava/lang/String;
    const/16 v30, 0x0

    .line 758
    .local v30, "$i$f$animateValue":I
    const v14, -0x880d1ef

    const-string v9, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli"

    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 760
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    shr-int/lit8 v19, v29, 0x9

    and-int/lit8 v14, v19, 0x70

    .local v14, "$changed":I
    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    .local v9, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object/from16 v19, v6

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .local v31, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    const v10, -0x2dcb949a

    move-object/from16 v11, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CN(it):Checkbox.kt#uh7d8r"

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v32

    if-eqz v32, :cond_e

    const-string v0, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:415)"

    move/from16 v32, v7

    move-object/from16 v33, v9

    const v7, -0x2dcb949a

    const/4 v9, -0x1

    .end local v7    # "$dirty":I
    .end local v9    # "it":Landroidx/compose/ui/state/ToggleableState;
    .local v32, "$dirty":I
    .local v33, "it":Landroidx/compose/ui/state/ToggleableState;
    invoke-static {v7, v14, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    .end local v32    # "$dirty":I
    .end local v33    # "it":Landroidx/compose/ui/state/ToggleableState;
    .restart local v7    # "$dirty":I
    .restart local v9    # "it":Landroidx/compose/ui/state/ToggleableState;
    :cond_e
    move/from16 v32, v7

    move-object/from16 v33, v9

    .line 416
    .end local v7    # "$dirty":I
    .end local v9    # "it":Landroidx/compose/ui/state/ToggleableState;
    .restart local v32    # "$dirty":I
    .restart local v33    # "it":Landroidx/compose/ui/state/ToggleableState;
    :goto_7
    sget-object v0, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 419
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    .line 418
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_8

    .line 417
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v34

    if-eqz v34, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$changed":I
    .end local v31    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    .end local v33    # "it":Landroidx/compose/ui/state/ToggleableState;
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 760
    nop

    .line 761
    .local v14, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v11, v29, 0x9

    and-int/lit8 v11, v11, 0x70

    .local v11, "$changed":I
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .local v0, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object/from16 v31, v6

    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    move-object/from16 v7, v31

    const v9, -0x2dcb949a

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v0

    .end local v0    # "it":Landroidx/compose/ui/state/ToggleableState;
    .local v19, "it":Landroidx/compose/ui/state/ToggleableState;
    const-string v0, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:415)"

    move-object/from16 v31, v7

    const/4 v7, -0x1

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v11, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    .end local v19    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "it":Landroidx/compose/ui/state/ToggleableState;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_10
    move-object/from16 v19, v0

    move-object/from16 v31, v7

    .line 416
    .end local v0    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "it":Landroidx/compose/ui/state/ToggleableState;
    .restart local v31    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_9
    sget-object v0, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 419
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    .line 418
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_a

    .line 417
    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v11    # "$changed":I
    .end local v19    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 761
    nop

    .line 762
    .local v0, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v7

    shr-int/lit8 v9, v29, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v28

    .end local v28    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11, v7, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 764
    .local v7, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v9, v29, 0xe

    shl-int/lit8 v19, v29, 0x9

    and-int v19, v19, v27

    or-int v9, v9, v19

    shl-int/lit8 v19, v29, 0x6

    const/high16 v28, 0x70000

    and-int v19, v19, v28

    or-int v9, v9, v19

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move/from16 v20, v9

    move-object v6, v15

    const v7, -0x4fcbfb15

    const/4 v9, 0x0

    move-object v15, v0

    const v0, -0x880d1ef

    .end local v0    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v15, "targetValue$iv$iv":Ljava/lang/Object;
    .local v16, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 758
    move-object/from16 v35, v15

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v35

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v16, "targetValue$iv$iv":Ljava/lang/Object;
    .local v19, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 764
    nop

    .line 756
    .end local v11    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v16    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v17    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v18    # "label$iv$iv":Ljava/lang/String;
    .end local v19    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v29    # "$changed$iv$iv":I
    .end local v30    # "$i$f$animateValue":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 406
    .end local v22    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v23    # "$changed$iv":I
    .end local v24    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v25    # "$i$f$animateFloat":I
    .end local v26    # "label$iv":Ljava/lang/String;
    nop

    .line 405
    move-object/from16 v11, v20

    .line 424
    .local v11, "checkDrawFraction":Landroidx/compose/runtime/State;
    new-instance v14, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    invoke-direct {v14, v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    move-object/from16 v22, v14

    check-cast v22, Lkotlin/jvm/functions/Function3;

    .restart local v22    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/4 v14, 0x0

    .local v14, "$changed$iv":I
    move-object/from16 v23, v21

    .local v23, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v24, v14

    .end local v14    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const/16 v25, 0x0

    .line 765
    .restart local v25    # "$i$f$animateFloat":I
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 766
    const-string v6, "FloatAnimation"

    .line 765
    .local v6, "label$iv":Ljava/lang/String;
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    .restart local v17    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v7, v24, 0xe

    shl-int/lit8 v14, v24, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v7, v14

    shl-int/lit8 v14, v24, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v7, v14

    shl-int/lit8 v14, v24, 0x3

    and-int v14, v14, v27

    or-int/2addr v7, v14

    .local v7, "$changed$iv$iv":I
    move-object/from16 v14, v23

    .local v14, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v18, v6

    .restart local v18    # "label$iv$iv":Ljava/lang/String;
    move-object/from16 v15, v22

    .local v15, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v26, 0x0

    .line 767
    .local v26, "$i$f$animateValue":I
    const-string v9, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli"

    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 769
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0x70

    .local v9, "$changed":I
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .local v0, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object/from16 v16, v13

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move-object/from16 v20, v0

    .end local v0    # "it":Landroidx/compose/ui/state/ToggleableState;
    .local v19, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    .local v20, "it":Landroidx/compose/ui/state/ToggleableState;
    const v0, 0x6dad01af

    move-object/from16 v28, v5

    move-object/from16 v5, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:433)"

    move-object/from16 v29, v6

    const/4 v6, -0x1

    .end local v6    # "label$iv":Ljava/lang/String;
    .local v29, "label$iv":Ljava/lang/String;
    invoke-static {v0, v9, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "label$iv":Ljava/lang/String;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "label$iv":Ljava/lang/String;
    :cond_12
    move-object/from16 v16, v5

    move-object/from16 v29, v6

    .line 434
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "label$iv":Ljava/lang/String;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29    # "label$iv":Ljava/lang/String;
    :goto_b
    sget-object v5, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 437
    :pswitch_6
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    .line 436
    :pswitch_7
    const/4 v5, 0x0

    goto :goto_c

    .line 435
    :pswitch_8
    const/4 v5, 0x0

    .line 434
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v9    # "$changed":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    .end local v20    # "it":Landroidx/compose/ui/state/ToggleableState;
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 769
    nop

    .line 770
    .local v5, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0x70

    .restart local v9    # "$changed":I
    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    .local v6, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object/from16 v16, v13

    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    .local v20, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:433)"

    move-object/from16 v16, v5

    const/4 v5, -0x1

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v9, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_14
    move-object/from16 v16, v5

    .line 434
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_d
    sget-object v0, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 437
    :pswitch_9
    const/high16 v34, 0x3f800000    # 1.0f

    goto :goto_e

    .line 436
    :pswitch_a
    const/16 v34, 0x0

    goto :goto_e

    .line 435
    :pswitch_b
    const/16 v34, 0x0

    .line 434
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v6    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v9    # "$changed":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 770
    nop

    .line 771
    .local v0, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v5, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 773
    .local v16, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v5, v7, 0xe

    shl-int/lit8 v6, v7, 0x9

    and-int v6, v6, v27

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x6

    const/high16 v9, 0x70000

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v13

    move-object v13, v14

    move-object/from16 v14, v20

    move/from16 v20, v5

    .end local v20    # "initialValue$iv$iv":Ljava/lang/Object;
    .local v0, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v14, "initialValue$iv$iv":Ljava/lang/Object;
    .local v15, "targetValue$iv$iv":Ljava/lang/Object;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 767
    move-object/from16 v20, v14

    move-object/from16 v14, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "initialValue$iv$iv":Ljava/lang/Object;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 773
    nop

    .line 765
    .end local v0    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v7    # "$changed$iv$iv":I
    .end local v13    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v15    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v16    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v17    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v18    # "label$iv$iv":Ljava/lang/String;
    .end local v20    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$animateValue":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    .end local v22    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v23    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v24    # "$changed$iv":I
    .end local v25    # "$i$f$animateFloat":I
    .end local v29    # "label$iv":Ljava/lang/String;
    nop

    .line 423
    nop

    .line 440
    .local v5, "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    const v0, -0x6f72a640

    const-string v6, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v6, v14

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 774
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 775
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_16

    .line 776
    const/4 v13, 0x0

    .line 440
    .local v13, "$i$a$-cache-CheckboxKt$CheckboxImpl$checkCache$1":I
    new-instance v15, Landroidx/compose/material3/CheckDrawingCache;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 776
    .end local v13    # "$i$a$-cache-CheckboxKt$CheckboxImpl$checkCache$1":I
    nop

    .line 777
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    move-object v9, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_f

    .line 779
    :cond_16
    nop

    .line 774
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_f
    nop

    .line 440
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v13, v9

    check-cast v13, Landroidx/compose/material3/CheckDrawingCache;

    .local v13, "checkCache":Landroidx/compose/material3/CheckDrawingCache;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 441
    shr-int/lit8 v0, v32, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v32, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-virtual {v4, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 442
    .local v9, "checkColor":Landroidx/compose/runtime/State;
    and-int/lit8 v0, v32, 0xe

    and-int/lit8 v6, v32, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, v32, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 443
    .local v6, "boxColor":Landroidx/compose/runtime/State;
    and-int/lit8 v0, v32, 0xe

    and-int/lit8 v7, v32, 0x70

    or-int/2addr v0, v7

    shr-int/lit8 v7, v32, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v0, v7

    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 444
    .local v7, "borderColor":Landroidx/compose/runtime/State;
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v0, v15, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x6f728264

    const-string v10, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .local v1, "invalid$iv":Z
    move-object v10, v14

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 780
    .local v16, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 781
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_18

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_17

    goto :goto_10

    .line 785
    :cond_17
    move-object v1, v10

    move-object v10, v11

    const/4 v2, 0x0

    move-object v11, v5

    goto :goto_11

    .line 781
    .end local v19    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_18
    move/from16 v19, v1

    .line 782
    .end local v1    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_10
    const/4 v1, 0x0

    .line 444
    .local v1, "$i$a$-cache-CheckboxKt$CheckboxImpl$1":I
    move-object/from16 v18, v10

    move-object v10, v11

    move-object v11, v5

    .end local v5    # "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    .local v10, "checkDrawFraction":Landroidx/compose/runtime/State;
    .local v11, "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    .local v18, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    new-instance v5, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    move/from16 p6, v1

    move-object/from16 v1, v18

    const/4 v2, 0x0

    .end local v18    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p6, "$i$a$-cache-CheckboxKt$CheckboxImpl$1":I
    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 782
    .end local p6    # "$i$a$-cache-CheckboxKt$CheckboxImpl$1":I
    nop

    .line 783
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    move-object v15, v5

    .line 780
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_11
    nop

    .line 444
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v15, v14, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    move-object/from16 v16, v14

    .end local v6    # "boxColor":Landroidx/compose/runtime/State;
    .end local v7    # "borderColor":Landroidx/compose/runtime/State;
    .end local v9    # "checkColor":Landroidx/compose/runtime/State;
    .end local v10    # "checkDrawFraction":Landroidx/compose/runtime/State;
    .end local v11    # "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    .end local v13    # "checkCache":Landroidx/compose/material3/CheckDrawingCache;
    .end local v21    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v28    # "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_12

    .restart local v6    # "boxColor":Landroidx/compose/runtime/State;
    .restart local v7    # "borderColor":Landroidx/compose/runtime/State;
    .restart local v9    # "checkColor":Landroidx/compose/runtime/State;
    .restart local v10    # "checkDrawFraction":Landroidx/compose/runtime/State;
    .restart local v11    # "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    .restart local v13    # "checkCache":Landroidx/compose/material3/CheckDrawingCache;
    .restart local v21    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v28    # "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_19
    move-object/from16 v16, v14

    goto :goto_12

    .line 394
    .end local v9    # "checkColor":Landroidx/compose/runtime/State;
    .end local v10    # "checkDrawFraction":Landroidx/compose/runtime/State;
    .end local v11    # "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    .end local v13    # "checkCache":Landroidx/compose/material3/CheckDrawingCache;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v28    # "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v32    # "$dirty":I
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$dirty":I
    :cond_1a
    move-object/from16 v16, v6

    move/from16 v32, v7

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$dirty":I
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v32    # "$dirty":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 459
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private static final CheckboxImpl$lambda$14$lambda$13(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$boxColor"    # Landroidx/compose/runtime/State;
    .param p1, "$borderColor"    # Landroidx/compose/runtime/State;
    .param p2, "$outlineStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p3, "$checkColor"    # Landroidx/compose/runtime/State;
    .param p4, "$checkDrawFraction"    # Landroidx/compose/runtime/State;
    .param p5, "$checkCenterGravitationShiftFraction"    # Landroidx/compose/runtime/State;
    .param p6, "$checkmarkStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p7, "$checkCache"    # Landroidx/compose/material3/CheckDrawingCache;
    .param p8, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 445
    nop

    .line 446
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 447
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 448
    sget v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 449
    nop

    .line 445
    move-object v7, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 451
    nop

    .line 452
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    .line 453
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 454
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 455
    nop

    .line 456
    nop

    .line 451
    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v6, p8

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 458
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CheckboxImpl$lambda$15(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "state"    # Landroidx/compose/ui/state/ToggleableState;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 215
    move/from16 v7, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(TriStateCheckbox)N(state,onClick,modifier,enabled,colors,interactionSource)215@9923L7,216@9983L337:Checkbox.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int/2addr v11, v7

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "212@9810L8"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v7, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_d

    .line 207
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_14

    and-int/2addr v2, v13

    :cond_14
    move-object v12, v4

    move v13, v6

    move-object v14, v8

    move-object v15, v11

    goto :goto_10

    .line 215
    :cond_15
    :goto_d
    if-eqz v3, :cond_16

    .line 211
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 215
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    move-object v3, v4

    .line 211
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v5, :cond_17

    .line 212
    const/4 v4, 0x1

    .end local p3    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_f

    .line 211
    .end local v4    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_17
    move v4, v6

    .line 212
    .end local p3    # "enabled":Z
    .restart local v4    # "enabled":Z
    :goto_f
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_18

    .line 213
    sget-object v5, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v5

    .end local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v5, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int/2addr v2, v13

    move-object v8, v5

    .end local v5    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v8, "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_18
    if-eqz v10, :cond_19

    .line 214
    const/4 v5, 0x0

    move-object v12, v3

    move v13, v4

    move-object v15, v5

    move-object v14, v8

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_10

    .line 213
    .end local v5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_19
    move-object v12, v3

    move v13, v4

    move-object v14, v8

    move-object v15, v11

    .line 207
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "enabled":Z
    .end local v8    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "enabled":Z
    .local v14, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:214)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 754
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 741
    .local v0, "$this$TriStateCheckbox_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 216
    .local v3, "$i$a$-with-CheckboxKt$TriStateCheckbox$strokeWidthPx$1":I
    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/CheckboxDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 218
    .end local v0    # "$this$TriStateCheckbox_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-CheckboxKt$TriStateCheckbox$strokeWidthPx$1":I
    .local v4, "strokeWidthPx":F
    nop

    .line 219
    nop

    .line 220
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v19

    const/16 v22, 0x1a

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v4

    move-object/from16 v16, v10

    .end local v4    # "strokeWidthPx":F
    .local v17, "strokeWidthPx":F
    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v22, 0x1e

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    move/from16 v0, v17

    .line 223
    .end local v17    # "strokeWidthPx":F
    .local v0, "strokeWidthPx":F
    nop

    .line 224
    nop

    .line 225
    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v17, v3, v4

    .line 217
    const/16 v18, 0x0

    move-object/from16 v8, p0

    move-object/from16 v16, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .end local v0    # "strokeWidthPx":F
    :cond_1b
    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move v9, v2

    goto :goto_11

    .line 207
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v13    # "enabled":Z
    .end local v14    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1c
    move-object/from16 v16, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v11

    move v9, v2

    .line 227
    .end local v2    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v9, "$dirty":I
    :goto_11
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "state"    # Landroidx/compose/ui/state/ToggleableState;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "checkmarkStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p3, "outlineStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p7, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 276
    move-object/from16 v6, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x1836c9b1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TriStateCheckbox)N(state,onClick,checkmarkStroke,outlineStroke,modifier,enabled,colors,interactionSource)289@13489L543:Checkbox.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p4

    :goto_9
    and-int/lit8 v4, v10, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v1, v5

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int/2addr v5, v9

    if-nez v5, :cond_11

    move/from16 v5, p5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move/from16 v5, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_14

    and-int/lit8 v12, v10, 0x40

    if-nez v12, :cond_12

    move-object/from16 v12, p6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v12, p6

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_14
    move-object/from16 v12, p6

    :goto_d
    and-int/lit16 v13, v10, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_15

    or-int/2addr v1, v14

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int/2addr v14, v9

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v1, v15

    goto :goto_f

    :cond_17
    move-object/from16 v14, p7

    :goto_f
    const v15, 0x492493

    and-int/2addr v15, v1

    const v0, 0x492492

    if-eq v15, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v15, v1, 0x1

    invoke-interface {v7, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "273@12959L8"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v15, -0x380001

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 266
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1a

    and-int/2addr v1, v15

    :cond_1a
    move-object v13, v12

    move-object v2, v14

    move v14, v1

    move-object v12, v3

    move v1, v5

    goto :goto_13

    .line 276
    :cond_1b
    :goto_11
    if-eqz v2, :cond_1c

    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 276
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    move-object v0, v3

    .line 272
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v4, :cond_1d

    .line 273
    const/4 v2, 0x1

    move v5, v2

    .end local p5    # "enabled":Z
    .local v5, "enabled":Z
    :cond_1d
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_1e

    .line 274
    sget-object v2, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v2

    .end local p6    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v2, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int/2addr v1, v15

    move-object v12, v2

    .end local v2    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v12, "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_1e
    if-eqz v13, :cond_1f

    .line 275
    const/4 v2, 0x0

    move v14, v1

    move v1, v5

    move-object v13, v12

    move-object v12, v0

    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_13

    .line 274
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1f
    move-object v13, v12

    move-object v2, v14

    move-object v12, v0

    move v14, v1

    move v1, v5

    .line 266
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "enabled":Z
    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "enabled":Z
    .restart local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v14, "$dirty":I
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:275)"

    const v4, -0x1836c9b1

    invoke-static {v4, v14, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    :cond_20
    if-eqz v6, :cond_21

    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 283
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v3

    .line 285
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v4

    .local v4, "arg0$iv":F
    const/4 v5, 0x2

    .local v5, "other$iv":I
    const/4 v15, 0x0

    .line 755
    .local v15, "$i$f$div-u2uoSUM":I
    move-object/from16 p4, v0

    int-to-float v0, v5

    div-float v0, v4, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 285
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v15    # "$i$f$div-u2uoSUM":I
    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v0

    .line 279
    move-object/from16 v4, p4

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 280
    nop

    .line 284
    nop

    .line 285
    check-cast v0, Landroidx/compose/foundation/Indication;

    .line 282
    nop

    .line 283
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    .line 281
    nop

    .line 279
    move-object v3, v0

    move-object v0, v4

    move v4, v1

    move-object/from16 v1, p0

    .end local v1    # "enabled":Z
    .local v4, "enabled":Z
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v15, v2

    move v1, v4

    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v4    # "enabled":Z
    .restart local v1    # "enabled":Z
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_14

    .line 288
    .end local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_21
    move-object v15, v2

    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 278
    :goto_14
    nop

    .line 277
    nop

    .line 291
    .local v0, "toggleableModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 292
    nop

    .line 294
    nop

    .line 296
    if-eqz p1, :cond_22

    .line 297
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_15

    .line 299
    :cond_22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 295
    :goto_15
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 302
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 303
    sget v3, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 304
    nop

    .line 305
    nop

    .line 306
    shr-int/lit8 v2, v14, 0xf

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v14, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v14, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v14, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 290
    move-object v5, v8

    move-object v6, v11

    move-object v4, v13

    move v8, v2

    move-object/from16 v2, p0

    .end local v13    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v4, "colors":Landroidx/compose/material3/CheckboxColors;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V

    move-object v11, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .end local v0    # "toggleableModifier":Landroidx/compose/ui/Modifier;
    :cond_23
    move v6, v1

    move-object v7, v4

    move-object v5, v12

    move-object v8, v15

    goto :goto_16

    .line 266
    .end local v4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "$dirty":I
    .end local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "enabled":Z
    .restart local p6    # "colors":Landroidx/compose/material3/CheckboxColors;
    .restart local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_24
    move-object v11, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v5

    move-object v7, v12

    move-object v8, v14

    move v14, v1

    move-object v5, v3

    .line 308
    .end local v1    # "$dirty":I
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v14    # "$dirty":I
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final TriStateCheckbox$lambda$8(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TriStateCheckbox$lambda$9(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 39
    .param p0, "$this$drawBox_u2d1wkBAMs"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "boxColor"    # J
    .param p3, "borderColor"    # J
    .param p5, "radius"    # F
    .param p6, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 462
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 463
    .local v0, "halfStrokeWidth":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 786
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 787
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 788
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 787
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 786
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 463
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getWidth-impl":I
    nop

    .line 464
    .local v8, "checkboxSize":F
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_0

    .line 465
    nop

    .line 466
    nop

    .line 465
    nop

    .line 467
    const/4 v1, 0x0

    .line 789
    .local v1, "$i$f$Size":I
    const/4 v4, 0x0

    .line 790
    .local v4, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 791
    .local v5, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 792
    .local v9, "v2$iv$iv":J
    shl-long v11, v5, v7

    and-long v13, v9, v2

    or-long v4, v11, v13

    .line 789
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v14

    .line 468
    .end local v1    # "$i$f$Size":I
    nop

    .line 793
    move/from16 v1, p5

    .local v1, "y$iv":F
    const/4 v4, 0x0

    .local v4, "$i$f$CornerRadius":I
    const/4 v5, 0x0

    .line 794
    .local v5, "$i$f$packFloats":I
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    .line 795
    .local v9, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 796
    .local v11, "v2$iv$iv":J
    shl-long v6, v9, v7

    and-long/2addr v2, v11

    or-long/2addr v2, v6

    .line 793
    .end local v5    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v16

    .line 469
    .end local v1    # "y$iv":F
    .end local v4    # "$i$f$CornerRadius":I
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 465
    const/16 v22, 0xe2

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 472
    :cond_0
    nop

    .line 473
    nop

    .line 474
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    .local v1, "x$iv":F
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v4

    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 797
    .local v5, "$i$f$Offset":I
    const/4 v6, 0x0

    .line 798
    .local v6, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 799
    .restart local v9    # "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 800
    .restart local v11    # "v2$iv$iv":J
    shl-long v13, v9, v7

    and-long v15, v11, v2

    or-long v9, v13, v15

    .line 797
    .end local v6    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v27

    .line 475
    .end local v1    # "x$iv":F
    .end local v4    # "y$iv":F
    .end local v5    # "$i$f$Offset":I
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v8, v1

    .local v1, "width$iv":F
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v5

    mul-float/2addr v5, v4

    sub-float v4, v8, v5

    .local v4, "height$iv":F
    const/4 v5, 0x0

    .line 801
    .local v5, "$i$f$Size":I
    const/4 v6, 0x0

    .line 802
    .restart local v6    # "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 803
    .restart local v9    # "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 804
    .restart local v11    # "v2$iv$iv":J
    shl-long v13, v9, v7

    and-long v15, v11, v2

    or-long v9, v13, v15

    .line 801
    .end local v6    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v29

    .line 476
    .end local v1    # "width$iv":F
    .end local v4    # "height$iv":F
    .end local v5    # "$i$f$Size":I
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    sub-float v1, p5, v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 805
    .local v1, "x$iv":F
    move v4, v1

    .local v4, "y$iv":F
    const/4 v5, 0x0

    .local v5, "$i$f$CornerRadius":I
    const/4 v6, 0x0

    .line 806
    .restart local v6    # "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 807
    .restart local v9    # "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 808
    .restart local v11    # "v2$iv$iv":J
    shl-long v13, v9, v7

    and-long v15, v11, v2

    or-long v9, v13, v15

    .line 805
    .end local v6    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v31

    .line 477
    .end local v1    # "x$iv":F
    .end local v4    # "y$iv":F
    .end local v5    # "$i$f$CornerRadius":I
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 472
    const/16 v37, 0xe0

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v24, p0

    move-wide/from16 v25, p1

    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 479
    nop

    .line 480
    nop

    .line 481
    const/4 v1, 0x0

    .line 809
    .local v1, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 810
    .local v4, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 811
    .local v5, "v1$iv$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 812
    .local v9, "v2$iv$iv":J
    shl-long v11, v5, v7

    and-long v13, v9, v2

    or-long v4, v11, v13

    .line 809
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v27

    .line 482
    .end local v1    # "$i$f$Offset":I
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    sub-float v1, v8, v1

    .local v1, "width$iv":F
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v4

    sub-float v4, v8, v4

    .local v4, "height$iv":F
    const/4 v5, 0x0

    .line 813
    .local v5, "$i$f$Size":I
    const/4 v6, 0x0

    .line 814
    .restart local v6    # "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 815
    .local v9, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 816
    .restart local v11    # "v2$iv$iv":J
    shl-long v13, v9, v7

    and-long v15, v11, v2

    or-long v9, v13, v15

    .line 813
    .end local v6    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v29

    .line 483
    .end local v1    # "width$iv":F
    .end local v4    # "height$iv":F
    .end local v5    # "$i$f$Size":I
    sub-float v1, p5, v0

    .line 817
    .local v1, "x$iv":F
    move v4, v1

    .local v4, "y$iv":F
    const/4 v5, 0x0

    .local v5, "$i$f$CornerRadius":I
    const/4 v6, 0x0

    .line 818
    .restart local v6    # "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 819
    .restart local v9    # "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 820
    .restart local v11    # "v2$iv$iv":J
    shl-long v13, v9, v7

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    .line 817
    .end local v6    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v31

    .line 484
    .end local v1    # "x$iv":F
    .end local v4    # "y$iv":F
    .end local v5    # "$i$f$CornerRadius":I
    move-object/from16 v33, p6

    check-cast v33, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 479
    move-wide/from16 v25, p3

    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 487
    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 28
    .param p0, "$this$drawCheck_u2d3IgeMak"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "checkColor"    # J
    .param p3, "checkFraction"    # F
    .param p4, "crossCenterGravitation"    # F
    .param p5, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p6, "drawingCache"    # Landroidx/compose/material3/CheckDrawingCache;

    .line 496
    move/from16 v0, p4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 821
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 822
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 823
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 822
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 821
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 496
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getWidth-impl":I
    nop

    .line 497
    .local v7, "width":F
    const v1, 0x3ecccccd    # 0.4f

    .line 498
    .local v1, "checkCrossX":F
    const v2, 0x3f333333    # 0.7f

    .line 499
    .local v2, "checkCrossY":F
    const v3, 0x3e4ccccd    # 0.2f

    .line 500
    .local v3, "leftX":F
    const/high16 v4, 0x3f000000    # 0.5f

    .line 501
    .local v4, "leftY":F
    const v5, 0x3f4ccccd    # 0.8f

    .line 502
    .local v5, "rightX":F
    const v6, 0x3e99999a    # 0.3f

    .line 504
    .local v6, "rightY":F
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v1, v8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    .line 505
    .local v9, "gravitatedCrossX":F
    invoke-static {v2, v8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    .line 507
    .local v10, "gravitatedCrossY":F
    invoke-static {v4, v8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v11

    .line 508
    .local v11, "gravitatedLeftY":F
    invoke-static {v6, v8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    .line 510
    .local v8, "gravitatedRightY":F
    move-object/from16 v12, p6

    .local v12, "$this$drawCheck_3IgeMak_u24lambda_u2416":Landroidx/compose/material3/CheckDrawingCache;
    const/4 v13, 0x0

    .line 511
    .local v13, "$i$a$-with-CheckboxKt$drawCheck$1":I
    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 512
    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v14

    mul-float v15, v7, v3

    mul-float v0, v7, v11

    invoke-interface {v14, v15, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 513
    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    mul-float v14, v7, v9

    mul-float v15, v7, v10

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 514
    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    mul-float v14, v7, v5

    mul-float v15, v7, v8

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 516
    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 517
    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 518
    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v14

    mul-float v14, v14, p3

    invoke-virtual {v12}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    move/from16 v16, v1

    .end local v1    # "checkCrossX":F
    .local v16, "checkCrossX":F
    const/4 v1, 0x1

    move/from16 v17, v2

    .end local v2    # "checkCrossY":F
    .local v17, "checkCrossY":F
    const/4 v2, 0x0

    invoke-interface {v0, v2, v14, v15, v1}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 510
    .end local v12    # "$this$drawCheck_3IgeMak_u24lambda_u2416":Landroidx/compose/material3/CheckDrawingCache;
    .end local v13    # "$i$a$-with-CheckboxKt$drawCheck$1":I
    nop

    .line 520
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v19

    move-object/from16 v23, p5

    check-cast v23, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v26, 0x34

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, p0

    move-wide/from16 v20, p1

    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 521
    return-void
.end method
