.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 52
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    return-void
.end method

.method private startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .param p3, "startedAnyTransition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 161
    .local p1, "animationInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;>;"
    .local p2, "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    .local p4, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    .line 162
    .local v3, "container":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 163
    .local v7, "context":Landroid/content/Context;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 166
    .local v8, "animationsToRun":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;>;"
    const/4 v0, 0x0

    .line 167
    .local v0, "startedAnyAnimator":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v0

    .end local v0    # "startedAnyAnimator":Z
    .local v6, "startedAnyAnimator":Z
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, " has started."

    const-string v11, "FragmentManager"

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 168
    .local v0, "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isVisibilityUnchanged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 171
    move-object/from16 v2, p4

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v13

    .line 174
    .local v13, "anim":Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    if-nez v13, :cond_1

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 177
    move-object/from16 v2, p4

    goto :goto_0

    .line 179
    :cond_1
    iget-object v14, v13, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 180
    .local v14, "animator":Landroid/animation/Animator;
    if-nez v14, :cond_2

    .line 182
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    move-object/from16 v2, p4

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    .line 188
    .local v5, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v15

    .line 189
    .local v15, "fragment":Landroidx/fragment/app/Fragment;
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 190
    .local v16, "startedTransition":Z
    if-eqz v16, :cond_4

    .line 191
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 196
    goto :goto_0

    .line 200
    :cond_4
    const/16 v17, 0x1

    .line 201
    .end local v6    # "startedAnyAnimator":Z
    .local v17, "startedAnyAnimator":Z
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    move v4, v1

    .line 202
    .local v4, "isHideOperation":Z
    if-eqz v4, :cond_6

    .line 206
    move-object/from16 v1, p2

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_6
    move-object/from16 v1, p2

    .line 208
    :goto_2
    iget-object v6, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 209
    .local v6, "viewToAnimate":Landroid/view/View;
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 210
    move-object v2, v3

    move-object v3, v6

    move-object v6, v0

    .end local v0    # "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    .local v2, "container":Landroid/view/ViewGroup;
    .local v3, "viewToAnimate":Landroid/view/View;
    .local v6, "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    invoke-virtual {v14, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 228
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v0

    .line 234
    .local v0, "signal":Landroidx/core/os/CancellationSignal;
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    move-object/from16 v10, p0

    invoke-direct {v1, v10, v14, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 244
    .end local v0    # "signal":Landroidx/core/os/CancellationSignal;
    .end local v3    # "viewToAnimate":Landroid/view/View;
    .end local v4    # "isHideOperation":Z
    .end local v5    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v6    # "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    .end local v13    # "anim":Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .end local v14    # "animator":Landroid/animation/Animator;
    .end local v15    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v16    # "startedTransition":Z
    move-object v3, v2

    move/from16 v6, v17

    goto/16 :goto_0

    .line 247
    .end local v2    # "container":Landroid/view/ViewGroup;
    .end local v17    # "startedAnyAnimator":Z
    .local v3, "container":Landroid/view/ViewGroup;
    .local v6, "startedAnyAnimator":Z
    :cond_8
    move-object v2, v3

    .end local v3    # "container":Landroid/view/ViewGroup;
    .restart local v2    # "container":Landroid/view/ViewGroup;
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 249
    .local v4, "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    .line 250
    .restart local v5    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    .line 251
    .local v13, "fragment":Landroidx/fragment/app/Fragment;
    const-string v0, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    .line 252
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as Animations cannot run alongside Transitions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 257
    goto :goto_3

    .line 260
    :cond_a
    if-eqz v6, :cond_c

    .line 261
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as Animations cannot run alongside Animators."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 266
    goto :goto_3

    .line 270
    :cond_c
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    .local v0, "viewToAnimate":Landroid/view/View;
    nop

    .line 272
    invoke-virtual {v4, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    iget-object v1, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 271
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/animation/Animation;

    .line 273
    .local v14, "anim":Landroid/view/animation/Animation;
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v15

    .line 274
    .local v15, "finalState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v15, v1, :cond_d

    .line 277
    invoke-virtual {v0, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v16

    move/from16 v16, v12

    goto :goto_4

    .line 283
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 284
    new-instance v1, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v1, v14, v2, v0}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 286
    .local v1, "animation":Landroid/view/animation/Animation;
    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v0

    .end local v0    # "viewToAnimate":Landroid/view/View;
    .local v2, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v3    # "container":Landroid/view/ViewGroup;
    .local v4, "viewToAnimate":Landroid/view/View;
    .local v5, "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    move/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, p0

    .end local v1    # "animation":Landroid/view/animation/Animation;
    .local v12, "animation":Landroid/view/animation/Animation;
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    .end local v3    # "container":Landroid/view/ViewGroup;
    .local v0, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v2, "container":Landroid/view/ViewGroup;
    invoke-virtual {v12, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317
    invoke-virtual {v4, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animation from operation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .end local v12    # "animation":Landroid/view/animation/Animation;
    :cond_e
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v12

    .line 325
    .local v12, "signal":Landroidx/core/os/CancellationSignal;
    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    .end local v0    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v2, "viewToAnimate":Landroid/view/View;
    .restart local v3    # "container":Landroid/view/ViewGroup;
    .local v4, "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    .local v5, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    .end local v3    # "container":Landroid/view/ViewGroup;
    .restart local v0    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v2, "container":Landroid/view/ViewGroup;
    .local v4, "viewToAnimate":Landroid/view/View;
    .local v5, "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    invoke-virtual {v12, v1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 337
    .end local v0    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v4    # "viewToAnimate":Landroid/view/View;
    .end local v5    # "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    .end local v12    # "signal":Landroidx/core/os/CancellationSignal;
    .end local v13    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v14    # "anim":Landroid/view/animation/Animation;
    .end local v15    # "finalState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    move/from16 v12, v16

    goto/16 :goto_3

    .line 338
    :cond_f
    return-void
.end method

.method private startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 34
    .param p3, "isPop"    # Z
    .param p4, "firstOut"    # Landroidx/fragment/app/SpecialEffectsController$Operation;
    .param p5, "lastIn"    # Landroidx/fragment/app/SpecialEffectsController$Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 345
    .local p1, "transitionInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;>;"
    .local p2, "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    .line 347
    .local v6, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .line 348
    .local v0, "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v0

    .end local v0    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .local v7, "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 349
    .local v0, "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 351
    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v8

    .line 354
    .local v8, "handlingImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    if-nez v7, :cond_1

    .line 355
    move-object v7, v8

    goto :goto_1

    .line 356
    :cond_1
    if-eqz v8, :cond_3

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 359
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " returned Transition "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 363
    .end local v0    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v8    # "handlingImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    :cond_3
    :goto_1
    goto :goto_0

    .line 364
    :cond_4
    const/4 v15, 0x0

    if-nez v7, :cond_6

    .line 366
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 367
    .local v5, "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    .line 369
    .end local v5    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    goto :goto_2

    .line 370
    :cond_5
    return-object v6

    .line 376
    :cond_6
    new-instance v0, Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 379
    .local v8, "nonExistentView":Landroid/view/View;
    const/4 v0, 0x0

    .line 380
    .local v0, "sharedElementTransition":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 381
    .local v5, "firstOutEpicenterView":Landroid/view/View;
    const/4 v9, 0x0

    .line 382
    .local v9, "hasLastInEpicenter":Z
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 383
    .local v10, "lastInEpicenterRect":Landroid/graphics/Rect;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .local v11, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .local v14, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 386
    .local v12, "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v9

    move-object v9, v5

    .end local v5    # "firstOutEpicenterView":Landroid/view/View;
    .local v9, "firstOutEpicenterView":Landroid/view/View;
    .local v17, "hasLastInEpicenter":Z
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v18, 0x2

    const-string v15, "FragmentManager"

    if-eqz v5, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 387
    .local v20, "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    move-result v21

    .line 389
    .local v21, "hasSharedElementTransition":Z
    if-eqz v21, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    .line 391
    nop

    .line 393
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 391
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 397
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    .line 400
    .local v5, "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v22

    .line 401
    move-object/from16 v23, v9

    .end local v9    # "firstOutEpicenterView":Landroid/view/View;
    .local v23, "firstOutEpicenterView":Landroid/view/View;
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v9

    .line 402
    .local v9, "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v22

    .line 403
    const/16 v24, 0x1

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v13

    .line 406
    .local v13, "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v22, 0x0

    move-object/from16 v25, v0

    move/from16 v0, v22

    .local v0, "index":I
    .local v25, "sharedElementTransition":Ljava/lang/Object;
    :goto_4
    move-object/from16 v22, v6

    .end local v6    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v22, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 407
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 408
    .local v6, "nameIndex":I
    move-object/from16 v26, v13

    .end local v13    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v26, "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v13, -0x1

    if-eq v6, v13, :cond_7

    .line 411
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .end local v6    # "nameIndex":I
    :cond_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v22

    move-object/from16 v13, v26

    goto :goto_4

    .end local v26    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v26, v13

    .line 414
    .end local v0    # "index":I
    .end local v13    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v6

    .line 418
    .local v6, "enteringNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v4, :cond_9

    .line 421
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v0

    .line 422
    .local v0, "exitingCallback":Landroidx/core/app/SharedElementCallback;
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v13

    move-object/from16 v33, v13

    move-object v13, v0

    move-object/from16 v0, v33

    .local v13, "enteringCallback":Landroidx/core/app/SharedElementCallback;
    goto :goto_5

    .line 426
    .end local v0    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .end local v13    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v0

    .line 427
    .restart local v0    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v13

    move-object/from16 v33, v13

    move-object v13, v0

    move-object/from16 v0, v33

    .line 429
    .local v0, "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .local v13, "exitingCallback":Landroidx/core/app/SharedElementCallback;
    :goto_5
    move-object/from16 v27, v9

    .end local v9    # "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v27, "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 430
    .local v9, "numSharedElements":I
    const/16 v28, 0x0

    move-object/from16 v29, v8

    move/from16 v8, v28

    .local v8, "i":I
    .local v29, "nonExistentView":Landroid/view/View;
    :goto_6
    if-ge v8, v9, :cond_a

    .line 431
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v30, v9

    .end local v9    # "numSharedElements":I
    .local v30, "numSharedElements":I
    move-object/from16 v9, v28

    check-cast v9, Ljava/lang/String;

    .line 432
    .local v9, "exitingName":Ljava/lang/String;
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v31, v8

    .end local v8    # "i":I
    .local v31, "i":I
    move-object/from16 v8, v28

    check-cast v8, Ljava/lang/String;

    .line 433
    .local v8, "enteringName":Ljava/lang/String;
    invoke-virtual {v12, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .end local v8    # "enteringName":Ljava/lang/String;
    .end local v9    # "exitingName":Ljava/lang/String;
    add-int/lit8 v8, v31, 0x1

    move/from16 v9, v30

    .end local v31    # "i":I
    .local v8, "i":I
    goto :goto_6

    .end local v30    # "numSharedElements":I
    .local v9, "numSharedElements":I
    :cond_a
    move/from16 v31, v8

    move/from16 v30, v9

    .line 436
    .end local v8    # "i":I
    .end local v9    # "numSharedElements":I
    .restart local v30    # "numSharedElements":I
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 437
    const-string v8, ">>> entering view names <<<"

    invoke-static {v15, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move-object/from16 v28, v8

    const-string v8, "Name: "

    if-eqz v9, :cond_b

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 439
    .local v9, "name":Ljava/lang/String;
    move-object/from16 v31, v10

    .end local v10    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v31, "lastInEpicenterRect":Landroid/graphics/Rect;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .end local v9    # "name":Ljava/lang/String;
    move-object/from16 v8, v28

    move-object/from16 v10, v31

    goto :goto_7

    .line 441
    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v10    # "lastInEpicenterRect":Landroid/graphics/Rect;
    :cond_b
    move-object/from16 v31, v10

    .end local v10    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    const-string v9, ">>> exiting view names <<<"

    invoke-static {v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 443
    .local v10, "name":Ljava/lang/String;
    move-object/from16 v28, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .end local v10    # "name":Ljava/lang/String;
    move-object/from16 v9, v28

    goto :goto_8

    .line 436
    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v10, "lastInEpicenterRect":Landroid/graphics/Rect;
    :cond_c
    move-object/from16 v31, v10

    .line 449
    .end local v10    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    :cond_d
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 450
    .local v8, "firstOutViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v8, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 451
    invoke-virtual {v8, v5}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 452
    if-eqz v13, :cond_12

    .line 453
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 454
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Executing exit callback for operation "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_e
    invoke-virtual {v13, v5, v8}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 459
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .local v9, "i":I
    :goto_9
    if-ltz v9, :cond_11

    .line 460
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 461
    .local v10, "name":Ljava/lang/String;
    invoke-virtual {v8, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/view/View;

    .line 462
    .local v28, "view":Landroid/view/View;
    if-nez v28, :cond_f

    .line 463
    invoke-virtual {v12, v10}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v5

    goto :goto_a

    .line 464
    :cond_f
    invoke-static/range {v28 .. v28}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 465
    invoke-virtual {v12, v10}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 466
    .local v3, "targetValue":Ljava/lang/String;
    move-object/from16 v32, v5

    .end local v5    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v32, "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static/range {v28 .. v28}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 464
    .end local v3    # "targetValue":Ljava/lang/String;
    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_10
    move-object/from16 v32, v5

    .line 459
    .end local v5    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "name":Ljava/lang/String;
    .end local v28    # "view":Landroid/view/View;
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_a
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v3, p4

    move-object/from16 v5, v32

    goto :goto_9

    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_11
    move-object/from16 v32, v5

    .end local v5    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "i":I
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_b

    .line 472
    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_12
    move-object/from16 v32, v5

    .end local v5    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 477
    :goto_b
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 478
    .local v5, "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v5, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 479
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 480
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 481
    if-eqz v0, :cond_19

    .line 482
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Executing enter callback for operation "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_13
    invoke-virtual {v0, v6, v5}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 488
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_c
    if-ltz v3, :cond_18

    .line 489
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 490
    .local v9, "name":Ljava/lang/String;
    invoke-virtual {v5, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 491
    .local v10, "view":Landroid/view/View;
    if-nez v10, :cond_15

    .line 492
    invoke-static {v12, v9}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 494
    .local v15, "key":Ljava/lang/String;
    if-eqz v15, :cond_14

    .line 495
    invoke-virtual {v12, v15}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .end local v15    # "key":Ljava/lang/String;
    :cond_14
    move-object/from16 v28, v0

    goto :goto_d

    :cond_15
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 498
    invoke-static {v12, v9}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 500
    .restart local v15    # "key":Ljava/lang/String;
    if-eqz v15, :cond_16

    .line 501
    nop

    .line 502
    move-object/from16 v28, v0

    .end local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .local v28, "enteringCallback":Landroidx/core/app/SharedElementCallback;
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {v12, v15, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 500
    .end local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_16
    move-object/from16 v28, v0

    .end local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    goto :goto_d

    .line 497
    .end local v15    # "key":Ljava/lang/String;
    .end local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_17
    move-object/from16 v28, v0

    .line 488
    .end local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "view":Landroid/view/View;
    .restart local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :goto_d
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, v28

    goto :goto_c

    .end local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_18
    move-object/from16 v28, v0

    .end local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .end local v3    # "i":I
    .restart local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    goto :goto_e

    .line 508
    .end local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_19
    move-object/from16 v28, v0

    .end local v0    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    invoke-static {v12, v5}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 513
    :goto_e
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 514
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 516
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 519
    const/4 v0, 0x0

    .line 520
    .end local v25    # "sharedElementTransition":Ljava/lang/Object;
    .local v0, "sharedElementTransition":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 521
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, p4

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v14

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move-object/from16 v4, v29

    move-object/from16 v5, v31

    goto/16 :goto_11

    .line 525
    .end local v0    # "sharedElementTransition":Ljava/lang/Object;
    .restart local v25    # "sharedElementTransition":Ljava/lang/Object;
    :cond_1a
    nop

    .line 526
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 525
    move/from16 v9, v24

    invoke-static {v0, v3, v4, v8, v9}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 530
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v10

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    move-object/from16 v3, p4

    move-object/from16 v15, v25

    .end local v25    # "sharedElementTransition":Ljava/lang/Object;
    .local v15, "sharedElementTransition":Ljava/lang/Object;
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v10, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 539
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 543
    move-object/from16 v0, v32

    const/4 v4, 0x0

    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v0, "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    .line 544
    .local v4, "epicenterViewName":Ljava/lang/String;
    invoke-virtual {v8, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 545
    .end local v23    # "firstOutEpicenterView":Landroid/view/View;
    .local v10, "firstOutEpicenterView":Landroid/view/View;
    invoke-virtual {v7, v15, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v23, v10

    goto :goto_f

    .line 542
    .end local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "epicenterViewName":Ljava/lang/String;
    .end local v10    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v23    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1b
    move-object/from16 v0, v32

    .line 549
    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_f
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 553
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    .line 554
    .restart local v4    # "epicenterViewName":Ljava/lang/String;
    invoke-virtual {v5, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 555
    .local v10, "lastInEpicenterView":Landroid/view/View;
    if-eqz v10, :cond_1c

    .line 556
    const/16 v17, 0x1

    .line 560
    move-object/from16 v18, v7

    .line 561
    .local v18, "impl":Landroidx/fragment/app/FragmentTransitionImpl;
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v9

    move-object/from16 v32, v0

    .end local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    move-object/from16 v25, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v31

    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v4, "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v5, "impl":Landroidx/fragment/app/FragmentTransitionImpl;
    .local v18, "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v25, "epicenterViewName":Ljava/lang/String;
    invoke-direct {v0, v1, v5, v10, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v9, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_10

    .line 555
    .end local v18    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v25    # "epicenterViewName":Ljava/lang/String;
    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v4, "epicenterViewName":Ljava/lang/String;
    .local v5, "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    :cond_1c
    move-object/from16 v32, v0

    move-object/from16 v25, v4

    move-object/from16 v18, v5

    move-object/from16 v4, v31

    .end local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v4, "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v18    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v25    # "epicenterViewName":Ljava/lang/String;
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_10

    .line 552
    .end local v4    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v10    # "lastInEpicenterView":Landroid/view/View;
    .end local v18    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v25    # "epicenterViewName":Ljava/lang/String;
    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    :cond_1d
    move-object/from16 v32, v0

    move-object/from16 v18, v5

    move-object/from16 v4, v31

    .line 574
    .end local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v4    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v18    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_10
    move-object/from16 v0, v29

    .end local v29    # "nonExistentView":Landroid/view/View;
    .local v0, "nonExistentView":Landroid/view/View;
    invoke-virtual {v7, v15, v0, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 579
    move-object v9, v11

    .end local v11    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v9, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v11, 0x0

    move-object v5, v12

    .end local v12    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v5, "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v12, 0x0

    move-object v10, v9

    .end local v9    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v10, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v9, 0x0

    move-object/from16 v25, v10

    .end local v10    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v25, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v10, 0x0

    move-object/from16 v29, v13

    .end local v13    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .local v29, "exitingCallback":Landroidx/core/app/SharedElementCallback;
    move-object v13, v15

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v15

    move-object v15, v8

    move-object/from16 v8, v24

    const/16 v24, 0x1

    .local v0, "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v4, "nonExistentView":Landroid/view/View;
    .local v5, "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v8, "sharedElementTransition":Ljava/lang/Object;
    .local v15, "firstOutViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v26, "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 584
    move-object v9, v8

    move-object v8, v14

    .end local v14    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v8, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v9, "sharedElementTransition":Ljava/lang/Object;
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v11, v22

    .end local v22    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v11, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    move-object/from16 v9, v23

    goto :goto_11

    .line 389
    .end local v4    # "nonExistentView":Landroid/view/View;
    .end local v5    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v15    # "firstOutViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v18    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v23    # "firstOutEpicenterView":Landroid/view/View;
    .end local v25    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v26    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v27    # "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v28    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .end local v29    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .end local v30    # "numSharedElements":I
    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v0, "sharedElementTransition":Ljava/lang/Object;
    .local v6, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v8, "nonExistentView":Landroid/view/View;
    .local v9, "firstOutEpicenterView":Landroid/view/View;
    .local v10, "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v11, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v12    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v14    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_1e
    move-object v4, v8

    move-object/from16 v23, v9

    move-object v5, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v8, v14

    move-object v11, v6

    .line 588
    .end local v6    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v9    # "firstOutEpicenterView":Landroid/view/View;
    .end local v10    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v12    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v20    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v21    # "hasSharedElementTransition":Z
    .restart local v4    # "nonExistentView":Landroid/view/View;
    .restart local v5    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v8, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v11, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v23    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v25    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v26    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v9, v23

    .end local v23    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v9    # "firstOutEpicenterView":Landroid/view/View;
    :goto_11
    move-object v10, v5

    move-object v14, v8

    move-object v6, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    const/4 v15, 0x0

    move-object v8, v4

    move/from16 v4, p3

    goto/16 :goto_3

    .line 589
    .end local v4    # "nonExistentView":Landroid/view/View;
    .end local v5    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v25    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v26    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v8, "nonExistentView":Landroid/view/View;
    .restart local v10    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v11, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v12    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v14    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_1f
    move-object v4, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v23, v9

    move-object v5, v10

    move-object/from16 v26, v12

    move-object v8, v14

    const/16 v24, 0x1

    .end local v9    # "firstOutEpicenterView":Landroid/view/View;
    .end local v10    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v12    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v4    # "nonExistentView":Landroid/view/View;
    .restart local v5    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v6, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v8, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v11, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v23    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v26    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .local v9, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v10, 0x0

    .line 593
    .local v10, "mergedTransition":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 595
    .local v12, "mergedNonOverlappingTransition":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 596
    .restart local v20    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 598
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v13

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    .line 600
    goto :goto_12

    .line 602
    :cond_20
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 603
    .local v13, "transition":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    .line 604
    .local v14, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    if-eqz v0, :cond_22

    if-eq v14, v3, :cond_21

    if-ne v14, v2, :cond_22

    :cond_21
    move/from16 v21, v24

    goto :goto_13

    :cond_22
    const/16 v21, 0x0

    .line 606
    .local v21, "involvedInSharedElementTransition":Z
    :goto_13
    if-nez v13, :cond_24

    .line 608
    if-nez v21, :cond_23

    .line 612
    move-object/from16 v22, v9

    const/16 v19, 0x0

    .end local v9    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v22, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v11, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    goto :goto_14

    .line 608
    .end local v22    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v9    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_23
    move-object/from16 v22, v9

    .line 682
    .end local v9    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v13    # "transition":Ljava/lang/Object;
    .end local v14    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v20    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v21    # "involvedInSharedElementTransition":Z
    .restart local v22    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_14
    move-object/from16 v13, p2

    move-object/from16 v31, v4

    move-object/from16 v25, v6

    move-object/from16 v30, v8

    move-object v4, v11

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v22, v15

    goto/16 :goto_18

    .line 617
    .end local v22    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v9    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v13    # "transition":Ljava/lang/Object;
    .restart local v14    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v20    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .restart local v21    # "involvedInSharedElementTransition":Z
    :cond_24
    move-object/from16 v22, v9

    .end local v9    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v22    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .local v9, "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    nop

    .line 619
    move-object/from16 v25, v10

    .end local v10    # "mergedTransition":Ljava/lang/Object;
    .local v25, "mergedTransition":Ljava/lang/Object;
    invoke-virtual {v14}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 618
    invoke-virtual {v1, v9, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 620
    if-eqz v21, :cond_26

    .line 622
    if-ne v14, v3, :cond_25

    .line 623
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 625
    :cond_25
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 628
    :cond_26
    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 629
    invoke-virtual {v7, v13, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v2, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    move-object v10, v9

    move-object v4, v11

    move-object v2, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v3, v23

    move-object/from16 v13, p2

    goto :goto_16

    .line 631
    :cond_27
    invoke-virtual {v7, v13, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 632
    move-object v10, v8

    move-object v8, v13

    .end local v13    # "transition":Ljava/lang/Object;
    .local v8, "transition":Ljava/lang/Object;
    .local v10, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v13, 0x0

    move-object/from16 v27, v14

    .end local v14    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v27, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    const/4 v14, 0x0

    move-object/from16 v28, v11

    .end local v11    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v28, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    const/4 v11, 0x0

    move-object/from16 v29, v12

    .end local v12    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .local v29, "mergedNonOverlappingTransition":Ljava/lang/Object;
    const/4 v12, 0x0

    move-object/from16 v30, v10

    move-object v10, v9

    .end local v9    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v10, "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v30, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v9, v8

    move-object/from16 v2, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v31, v4

    move-object/from16 v3, v23

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    .end local v22    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v23    # "firstOutEpicenterView":Landroid/view/View;
    .end local v28    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v29    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .local v2, "mergedNonOverlappingTransition":Ljava/lang/Object;
    .local v3, "firstOutEpicenterView":Landroid/view/View;
    .local v4, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v6, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v15, "mergedTransition":Ljava/lang/Object;
    .local v25, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v31, "nonExistentView":Landroid/view/View;
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 635
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v9, v11, :cond_28

    .line 639
    move-object/from16 v13, p2

    move-object/from16 v9, v27

    .end local v27    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v9, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-interface {v13, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 644
    .local v11, "transitioningViewsToHide":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 645
    nop

    .line 646
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 645
    invoke-virtual {v7, v8, v12, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 653
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    invoke-direct {v14, v1, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;)V

    invoke-static {v12, v14}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_16

    .line 635
    .end local v9    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v11    # "transitioningViewsToHide":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v27    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    :cond_28
    move-object/from16 v13, p2

    move-object/from16 v9, v27

    .line 662
    .end local v27    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v9    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    :goto_16
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v11

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v12, :cond_29

    .line 663
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    if-eqz v17, :cond_2a

    .line 665
    invoke-virtual {v7, v8, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_17

    .line 668
    :cond_29
    invoke-virtual {v7, v8, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 670
    :cond_2a
    :goto_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2b

    .line 674
    invoke-virtual {v7, v15, v8, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v2

    move-object v10, v11

    .end local v15    # "mergedTransition":Ljava/lang/Object;
    .local v11, "mergedTransition":Ljava/lang/Object;
    goto :goto_18

    .line 678
    .end local v11    # "mergedTransition":Ljava/lang/Object;
    .restart local v15    # "mergedTransition":Ljava/lang/Object;
    :cond_2b
    invoke-virtual {v7, v2, v8, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v10, v15

    .line 682
    .end local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .end local v8    # "transition":Ljava/lang/Object;
    .end local v9    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v15    # "mergedTransition":Ljava/lang/Object;
    .end local v20    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v21    # "involvedInSharedElementTransition":Z
    .local v10, "mergedTransition":Ljava/lang/Object;
    .restart local v12    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    :goto_18
    move-object/from16 v2, p5

    move-object/from16 v23, v3

    move-object v11, v4

    move-object v9, v6

    move-object/from16 v15, v22

    move-object/from16 v6, v25

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move-object/from16 v3, p4

    goto/16 :goto_12

    .line 686
    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .end local v25    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v30    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v31    # "nonExistentView":Landroid/view/View;
    .local v4, "nonExistentView":Landroid/view/View;
    .local v6, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v8, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v9, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v11, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v23    # "firstOutEpicenterView":Landroid/view/View;
    :cond_2c
    move-object/from16 v13, p2

    move-object/from16 v31, v4

    move-object/from16 v25, v6

    move-object/from16 v30, v8

    move-object v6, v9

    move-object v4, v11

    move-object v2, v12

    move-object/from16 v22, v15

    move-object/from16 v3, v23

    move-object v15, v10

    .end local v8    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v9    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v10    # "mergedTransition":Ljava/lang/Object;
    .end local v11    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v12    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .end local v23    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v3    # "firstOutEpicenterView":Landroid/view/View;
    .local v4, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v6, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v15    # "mergedTransition":Ljava/lang/Object;
    .restart local v25    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v30    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v31    # "nonExistentView":Landroid/view/View;
    invoke-virtual {v7, v15, v2, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 692
    .end local v15    # "mergedTransition":Ljava/lang/Object;
    .local v14, "mergedTransition":Ljava/lang/Object;
    if-nez v14, :cond_2d

    .line 693
    return-object v4

    .line 697
    :cond_2d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 698
    .local v9, "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 700
    goto :goto_19

    .line 702
    :cond_2e
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v10

    .line 703
    .local v10, "transition":Ljava/lang/Object;
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v11

    .line 704
    .local v11, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    if-eqz v0, :cond_30

    move-object/from16 v15, p4

    if-eq v11, v15, :cond_2f

    move-object/from16 v12, p5

    if-ne v11, v12, :cond_31

    goto :goto_1a

    :cond_2f
    move-object/from16 v12, p5

    :goto_1a
    move/from16 v16, v24

    goto :goto_1b

    :cond_30
    move-object/from16 v15, p4

    move-object/from16 v12, p5

    :cond_31
    const/16 v16, 0x0

    .line 706
    .local v16, "involvedInSharedElementTransition":Z
    :goto_1b
    if-nez v10, :cond_33

    if-eqz v16, :cond_32

    goto :goto_1c

    :cond_32
    move-object/from16 v29, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    goto :goto_1e

    .line 709
    :cond_33
    :goto_1c
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v20

    if-nez v20, :cond_35

    .line 710
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_34

    .line 711
    move-object/from16 v29, v2

    .end local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v29    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v3

    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v23    # "firstOutEpicenterView":Landroid/view/View;
    const-string v3, "SpecialEffectsController: Container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 712
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has not been laid out. Completing operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 711
    move-object/from16 v3, v22

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 710
    .end local v23    # "firstOutEpicenterView":Landroid/view/View;
    .end local v29    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v3    # "firstOutEpicenterView":Landroid/view/View;
    :cond_34
    move-object/from16 v29, v2

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    .line 716
    .end local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v23    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v29    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    :goto_1d
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    goto :goto_1e

    .line 718
    .end local v23    # "firstOutEpicenterView":Landroid/view/View;
    .end local v29    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v3    # "firstOutEpicenterView":Landroid/view/View;
    :cond_35
    move-object/from16 v29, v2

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    .line 719
    .end local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v23    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v29    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 721
    move-object/from16 v22, v4

    .end local v4    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v22, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v4

    move-object/from16 v20, v5

    .end local v5    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v20, "lastInEpicenterRect":Landroid/graphics/Rect;
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    invoke-direct {v5, v1, v9, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 718
    invoke-virtual {v7, v2, v14, v4, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 735
    .end local v9    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v10    # "transition":Ljava/lang/Object;
    .end local v11    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v16    # "involvedInSharedElementTransition":Z
    :goto_1e
    move-object/from16 v5, v20

    move-object/from16 v4, v22

    move-object/from16 v2, v29

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    goto/16 :goto_19

    .line 738
    .end local v20    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v22    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v23    # "firstOutEpicenterView":Landroid/view/View;
    .end local v29    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v3    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v4    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v5    # "lastInEpicenterRect":Landroid/graphics/Rect;
    :cond_36
    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move-object/from16 v29, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    .end local v2    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .end local v4    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v5    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v20    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v22    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v23    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v29    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 739
    return-object v22

    .line 743
    :cond_37
    const/4 v2, 0x4

    invoke-static {v6, v2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 744
    nop

    .line 745
    move-object/from16 v10, v30

    .end local v30    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v10, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v7, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 746
    .local v11, "inNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 747
    const-string v2, ">>>>> Beginning transition <<<<<"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    const-string v2, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " Name: "

    const-string v8, "View: "

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 750
    .local v4, "view":Landroid/view/View;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 751
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 750
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .end local v4    # "view":Landroid/view/View;
    goto :goto_1f

    .line 753
    :cond_38
    const-string v2, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 755
    .restart local v4    # "view":Landroid/view/View;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 756
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .end local v4    # "view":Landroid/view/View;
    move-object/from16 v1, p0

    goto :goto_20

    .line 760
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v7, v1, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v8

    move-object/from16 v9, v25

    move-object/from16 v12, v26

    .end local v25    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v26    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v9, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v12, "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 765
    .end local v12    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v26    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 766
    invoke-virtual {v7, v0, v9, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 768
    return-object v22
.end method

.method private syncAnimations(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 144
    .local p1, "operations":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 146
    .local v0, "lastOpFragment":Landroidx/fragment/app/Fragment;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 147
    .local v2, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    iput v4, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    iput v4, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 151
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    iput v4, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    iput v4, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 155
    .end local v2    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2
    .param p1, "operation"    # Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 843
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 844
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 845
    return-void
.end method

.method captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 798
    .local p1, "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 799
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 800
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 802
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 806
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 807
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 808
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 809
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 806
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 814
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 815
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_4
    :goto_2
    return-void
.end method

.method executeOperations(Ljava/util/List;Z)V
    .locals 19
    .param p2, "isPop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    .local p1, "operations":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    move-object/from16 v0, p0

    move/from16 v3, p2

    const/4 v1, 0x0

    .line 60
    .local v1, "firstOut":Landroidx/fragment/app/SpecialEffectsController$Operation;
    const/4 v2, 0x0

    .line 61
    .local v2, "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    .end local v2    # "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v5, "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 62
    .local v2, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    .line 63
    .local v6, "currentState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    sget-object v7, Landroidx/fragment/app/DefaultSpecialEffectsController$10;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$State:[I

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 73
    :pswitch_0
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v6, v7, :cond_0

    .line 75
    move-object v5, v2

    goto :goto_1

    .line 67
    :pswitch_1
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v6, v7, :cond_0

    if-nez v1, :cond_0

    .line 69
    move-object v1, v2

    .line 79
    .end local v2    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v6    # "currentState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    :cond_0
    :goto_1
    goto :goto_0

    .line 80
    :cond_1
    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    const-string v7, " to "

    const-string v8, "FragmentManager"

    if-eqz v2, :cond_2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing operations from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    .line 87
    .local v9, "animations":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v2, "transitions":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;>;"
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v10, p1

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .local v4, "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->syncAnimations(Ljava/util/List;)V

    .line 93
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 95
    .local v12, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    new-instance v14, Landroidx/core/os/CancellationSignal;

    invoke-direct {v14}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 96
    .local v14, "animCancellationSignal":Landroidx/core/os/CancellationSignal;
    invoke-virtual {v12, v14}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 98
    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v15, v12, v14, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v15, Landroidx/core/os/CancellationSignal;

    invoke-direct {v15}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 102
    .local v15, "transitionCancellationSignal":Landroidx/core/os/CancellationSignal;
    invoke-virtual {v12, v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 104
    move/from16 v16, v6

    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 105
    const/16 v17, 0x0

    if-eqz v3, :cond_3

    if-ne v12, v1, :cond_4

    goto :goto_3

    :cond_3
    if-ne v12, v5, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    move/from16 v13, v17

    :goto_4
    invoke-direct {v6, v12, v15, v3, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 104
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    invoke-direct {v6, v0, v4, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v12, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 118
    .end local v12    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v14    # "animCancellationSignal":Landroidx/core/os/CancellationSignal;
    .end local v15    # "transitionCancellationSignal":Landroidx/core/os/CancellationSignal;
    move/from16 v6, v16

    goto :goto_2

    .line 121
    :cond_5
    move/from16 v16, v6

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v18

    .local v1, "transitions":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;>;"
    .local v2, "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    .local v4, "firstOut":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    move-result-object v6

    .line 123
    .local v6, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    .line 126
    .local v3, "startedAnyTransition":Z
    invoke-direct {v0, v9, v2, v3, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 130
    .restart local v12    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v0, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 131
    .end local v12    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    goto :goto_5

    .line 132
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 133
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Completed executing operations from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 825
    .local p1, "namedViews":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 826
    .local v0, "transitionName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 827
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 830
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 831
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 832
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 833
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 834
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 835
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 832
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 839
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 780
    .local p1, "sharedElementViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local p2, "transitionNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 781
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/view/View;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 783
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 786
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/view/View;>;"
    :cond_0
    goto :goto_0

    .line 787
    :cond_1
    return-void
.end method
