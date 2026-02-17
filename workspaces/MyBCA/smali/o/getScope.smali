.class public final Lo/getScope;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/getLocation;Ljava/lang/Object;Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/getLocation;",
            "TT;TT;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;",
            "Lo/isInvalid<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 261
    const-string v1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    const v2, -0x3f59c4ef

    invoke-static {v2, v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 371
    :cond_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 372
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 265
    move-object v5, v10

    check-cast v5, Lo/setClosed;

    .line 264
    new-instance v13, Lo/getLocation$invoke;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo/getLocation$invoke;-><init>(Lo/getLocation;Ljava/lang/Object;Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/setClosed;Ljava/lang/String;)V

    .line 374
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_1
    check-cast v0, Lo/getLocation$invoke;

    and-int/lit8 v1, v12, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    .line 269
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    and-int/lit16 v2, v12, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v5, 0x100

    if-le v2, v5, :cond_5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit16 v2, v12, 0x180

    if-ne v2, v5, :cond_7

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    const v5, 0xe000

    and-int/2addr v5, v12

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    and-int/lit16 v5, v12, 0x6000

    if-ne v5, v6, :cond_9

    goto :goto_2

    :cond_9
    move v4, v3

    .line 377
    :cond_a
    :goto_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    if-nez v1, :cond_b

    .line 378
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_c

    .line 269
    :cond_b
    new-instance v1, Lo/getScope$2;

    invoke-direct {v1, p1, v0, v9, v10}, Lo/getScope$2;-><init>(Ljava/lang/Object;Lo/getLocation$invoke;Ljava/lang/Object;Lo/isInvalid;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 380
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 281
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 383
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 384
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    .line 281
    :cond_d
    new-instance v1, Lo/getScope$1;

    invoke-direct {v1, p0, v0}, Lo/getScope$1;-><init>(Lo/getLocation;Lo/getLocation$invoke;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 386
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-static {v0, v2, v11, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    :cond_f
    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static final invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/getLocation;
    .locals 2

    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v0, 0x3c6b1875

    const/4 v1, 0x6

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 365
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 366
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 46
    new-instance p2, Lo/getLocation;

    invoke-direct {p2, p0}, Lo/getLocation;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast p2, Lo/getLocation;

    const/4 p0, 0x0

    .line 47
    invoke-virtual {p2, p1, p0}, Lo/getLocation;->write(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p2
.end method

.method public static final write(Lo/getLocation;FFLo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLocation;",
            "FF",
            "Lo/isInvalid<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 317
    const-string v2, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    const v3, -0x266e6c59

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v5

    shl-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit16 v0, v0, 0x3fe

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lo/getScope;->RemoteActionCompatParcelizer(Lo/getLocation;Ljava/lang/Object;Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object v0
.end method
