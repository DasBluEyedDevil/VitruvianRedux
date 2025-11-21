package androidx.core.animation;

import android.animation.Animator;
import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Animator.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\b\u001a2\u0010\t\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\b\u001a2\u0010\n\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\b\u001a2\u0010\u000b\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\b\u001a-\u0010\f\u001a\u00020\r*\u00020\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004\u001a-\u0010\u000e\u001a\u00020\r*\u00020\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004\u001a¡\u0001\u0010\u000f\u001a\u00020\u0001*\u00020\u00022#\b\u0006\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\b\u001aT\u0010\u0014\u001a\u00020\r*\u00020\u00022#\b\u0002\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0002\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004¨\u0006\u0017"}, m146d2 = {"doOnEnd", "Landroid/animation/Animator$AnimatorListener;", "Landroid/animation/Animator;", "action", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "animator", "", "doOnStart", "doOnCancel", "doOnRepeat", "doOnResume", "Landroid/animation/Animator$AnimatorPauseListener;", "doOnPause", "addListener", "onEnd", "onStart", "onCancel", "onRepeat", "addPauseListener", "onResume", "onPause", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimatorKt {
    public static final Animator.AnimatorListener doOnEnd(Animator $this$doOnEnd, final Function1<? super Animator, Unit> function1) {
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnEnd$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                Function1.this.invoke(animator);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        };
        $this$doOnEnd.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorListener doOnStart(Animator $this$doOnStart, final Function1<? super Animator, Unit> function1) {
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnStart$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                Function1.this.invoke(animator);
            }
        };
        $this$doOnStart.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorListener doOnCancel(Animator $this$doOnCancel, final Function1<? super Animator, Unit> function1) {
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnCancel$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                Function1.this.invoke(animator);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        };
        $this$doOnCancel.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorListener doOnRepeat(Animator $this$doOnRepeat, final Function1<? super Animator, Unit> function1) {
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnRepeat$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                Function1.this.invoke(animator);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        };
        $this$doOnRepeat.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorPauseListener doOnResume(Animator $this$doOnResume, Function1<? super Animator, Unit> function1) {
        return addPauseListener$default($this$doOnResume, function1, null, 2, null);
    }

    public static final Animator.AnimatorPauseListener doOnPause(Animator $this$doOnPause, Function1<? super Animator, Unit> function1) {
        return addPauseListener$default($this$doOnPause, null, function1, 1, null);
    }

    public static /* synthetic */ Animator.AnimatorListener addListener$default(Animator $this$addListener_u24default, Function1 onEnd, Function1 onStart, Function1 onCancel, Function1 onRepeat, int i, Object obj) {
        if ((i & 1) != 0) {
            Function1 onEnd2 = new Function1<Animator, Unit>() { // from class: androidx.core.animation.AnimatorKt$addListener$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Animator animator) {
                    invoke2(animator);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator it) {
                }
            };
            onEnd = onEnd2;
        }
        if ((i & 2) != 0) {
            Function1 onStart2 = new Function1<Animator, Unit>() { // from class: androidx.core.animation.AnimatorKt$addListener$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Animator animator) {
                    invoke2(animator);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator it) {
                }
            };
            onStart = onStart2;
        }
        if ((i & 4) != 0) {
            Function1 onCancel2 = new Function1<Animator, Unit>() { // from class: androidx.core.animation.AnimatorKt$addListener$3
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Animator animator) {
                    invoke2(animator);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator it) {
                }
            };
            onCancel = onCancel2;
        }
        if ((i & 8) != 0) {
            Function1 onRepeat2 = new Function1<Animator, Unit>() { // from class: androidx.core.animation.AnimatorKt$addListener$4
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Animator animator) {
                    invoke2(animator);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Animator it) {
                }
            };
            onRepeat = onRepeat2;
        }
        AnimatorKt$addListener$listener$1 listener = new AnimatorKt$addListener$listener$1(onRepeat, onEnd, onCancel, onStart);
        $this$addListener_u24default.addListener(listener);
        return listener;
    }

    public static final Animator.AnimatorListener addListener(Animator $this$addListener, Function1<? super Animator, Unit> function1, Function1<? super Animator, Unit> function12, Function1<? super Animator, Unit> function13, Function1<? super Animator, Unit> function14) {
        AnimatorKt$addListener$listener$1 listener = new AnimatorKt$addListener$listener$1(function14, function1, function13, function12);
        $this$addListener.addListener(listener);
        return listener;
    }

    public static /* synthetic */ Animator.AnimatorPauseListener addPauseListener$default(Animator animator, Function1 function1, Function1 function12, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: androidx.core.animation.AnimatorKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit addPauseListener$lambda$0;
                    addPauseListener$lambda$0 = AnimatorKt.addPauseListener$lambda$0((Animator) obj2);
                    return addPauseListener$lambda$0;
                }
            };
        }
        if ((i & 2) != 0) {
            function12 = new Function1() { // from class: androidx.core.animation.AnimatorKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit addPauseListener$lambda$1;
                    addPauseListener$lambda$1 = AnimatorKt.addPauseListener$lambda$1((Animator) obj2);
                    return addPauseListener$lambda$1;
                }
            };
        }
        return addPauseListener(animator, function1, function12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addPauseListener$lambda$0(Animator it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addPauseListener$lambda$1(Animator it) {
        return Unit.INSTANCE;
    }

    public static final Animator.AnimatorPauseListener addPauseListener(Animator $this$addPauseListener, final Function1<? super Animator, Unit> function1, final Function1<? super Animator, Unit> function12) {
        Animator.AnimatorPauseListener animatorPauseListener = new Animator.AnimatorPauseListener() { // from class: androidx.core.animation.AnimatorKt$addPauseListener$listener$1
            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationPause(Animator animator) {
                function12.invoke(animator);
            }

            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationResume(Animator animator) {
                function1.invoke(animator);
            }
        };
        $this$addPauseListener.addPauseListener(animatorPauseListener);
        return animatorPauseListener;
    }
}
