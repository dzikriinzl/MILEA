.class final Lo/getParameterruntime_release;
.super Lo/TrieNodeKt;
.source ""

# interfaces
.implements Lo/Trace;


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

.field private final a:Lo/accesssetValuejd;

.field private final read:Lo/MovableContentKtmovableContentOfmovableContent4;


# direct methods
.method public constructor <init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lo/accesssetValuejd;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MovableContentKtmovableContentOfmovableContent4;",
            "Lo/accesssetValuejd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p3}, Lo/TrieNodeKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    iput-object p1, p0, Lo/getParameterruntime_release;->read:Lo/MovableContentKtmovableContentOfmovableContent4;

    .line 77
    iput-object p2, p0, Lo/getParameterruntime_release;->a:Lo/accesssetValuejd;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    .line 306
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 307
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    .line 309
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 119
    iget-object v2, v1, Lo/getParameterruntime_release;->read:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer(J)V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    .line 125
    :cond_0
    iget-object v2, v1, Lo/getParameterruntime_release;->read:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {v2}, Lo/MovableContentKtmovableContentOfmovableContent4;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 126
    invoke-static {}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->invoke()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v3

    invoke-interface {v3}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v3

    invoke-static {v3}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 129
    iget-object v4, v1, Lo/getParameterruntime_release;->a:Lo/accesssetValuejd;

    .line 2827
    iget-object v5, v4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_1

    goto :goto_0

    .line 3835
    :cond_1
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    xor-int/2addr v5, v8

    if-nez v5, :cond_7

    .line 4816
    :goto_0
    iget-object v5, v4, Lo/accesssetValuejd;->IconCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_2

    goto :goto_2

    .line 5824
    :cond_2
    sget-object v9, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v9, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    xor-int/2addr v5, v8

    if-nez v5, :cond_7

    .line 6828
    :goto_2
    iget-object v5, v4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_4

    goto :goto_3

    .line 7835
    :cond_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    xor-int/2addr v5, v8

    if-nez v5, :cond_7

    .line 8817
    :goto_3
    iget-object v5, v4, Lo/accesssetValuejd;->read:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_5

    goto :goto_5

    .line 9824
    :cond_5
    sget-object v9, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v9, v5}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    xor-int/2addr v5, v8

    if-nez v5, :cond_7

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_7
    move v5, v8

    .line 10276
    :goto_6
    iget-object v9, v1, Lo/getParameterruntime_release;->a:Lo/accesssetValuejd;

    .line 11829
    iget-object v10, v9, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_8

    goto :goto_7

    .line 12835
    :cond_8
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    xor-int/2addr v10, v8

    if-nez v10, :cond_e

    .line 13818
    :goto_7
    iget-object v10, v9, Lo/accesssetValuejd;->a:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_9

    goto :goto_9

    .line 14824
    :cond_9
    sget-object v11, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v11, v10}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_a

    move v10, v8

    goto :goto_8

    :cond_a
    move v10, v7

    :goto_8
    xor-int/2addr v10, v8

    if-nez v10, :cond_e

    .line 15830
    :goto_9
    iget-object v10, v9, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_b

    goto :goto_a

    .line 16835
    :cond_b
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    xor-int/2addr v10, v8

    if-nez v10, :cond_e

    .line 17819
    :goto_a
    iget-object v9, v9, Lo/accesssetValuejd;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_c

    goto :goto_c

    .line 18824
    :cond_c
    sget-object v10, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v10, v9}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpg-float v9, v9, v6

    if-nez v9, :cond_d

    move v9, v8

    goto :goto_b

    :cond_d
    move v9, v7

    :goto_b
    xor-int/2addr v9, v8

    if-nez v9, :cond_e

    :goto_c
    move v9, v7

    goto :goto_d

    :cond_e
    move v9, v8

    .line 131
    :goto_d
    const-string v10, "AndroidEdgeEffectOverscrollEffect"

    if-eqz v5, :cond_10

    if-eqz v9, :cond_10

    .line 19114
    iget-object v11, v1, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    if-nez v11, :cond_f

    invoke-static {v10}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v11

    .line 19115
    iput-object v11, v1, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    .line 137
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v7, v7, v12, v13}, Lo/_init_lambda2;->bv_(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_e

    :cond_10
    if-eqz v5, :cond_12

    .line 20114
    iget-object v11, v1, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    if-nez v11, :cond_11

    invoke-static {v10}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v11

    .line 20115
    iput-object v11, v1, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    .line 143
    :cond_11
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    shl-int/2addr v13, v8

    add-int/2addr v12, v13

    .line 140
    invoke-static {v11, v7, v7, v12, v14}, Lo/_init_lambda2;->bv_(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_e

    :cond_12
    if-eqz v9, :cond_48

    .line 21114
    iget-object v11, v1, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    if-nez v11, :cond_13

    invoke-static {v10}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v11

    .line 21115
    iput-object v11, v1, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    .line 151
    :cond_13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    shl-int/2addr v14, v8

    add-int/2addr v13, v14

    .line 148
    invoke-static {v11, v7, v7, v12, v13}, Lo/_init_lambda2;->bv_(Landroid/graphics/RenderNode;IIII)Z

    .line 22114
    :goto_e
    iget-object v11, v1, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    if-nez v11, :cond_14

    invoke-static {v10}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v11

    .line 22115
    iput-object v11, v1, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    .line 160
    :cond_14
    invoke-static {v11}, Lo/_init_lambda2;->w_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    .line 23818
    iget-object v12, v4, Lo/accesssetValuejd;->a:Landroid/widget/EdgeEffect;

    const/high16 v13, 0x42b40000    # 90.0f

    if-nez v12, :cond_15

    goto :goto_10

    .line 24824
    :cond_15
    sget-object v14, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v14, v12}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v12

    cmpg-float v12, v12, v6

    if-nez v12, :cond_16

    move v12, v8

    goto :goto_f

    :cond_16
    move v12, v7

    :goto_f
    xor-int/2addr v12, v8

    if-eqz v12, :cond_18

    .line 25850
    iget-object v12, v4, Lo/accesssetValuejd;->a:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_17

    .line 25851
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v4, Lo/accesssetValuejd;->a:Landroid/widget/EdgeEffect;

    .line 174
    :cond_17
    move-object v14, v11

    check-cast v14, Landroid/graphics/Canvas;

    .line 26290
    invoke-static {v13, v12, v14}, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 175
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 27829
    :cond_18
    :goto_10
    iget-object v12, v4, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x43870000    # 270.0f

    if-nez v12, :cond_19

    goto :goto_12

    .line 28835
    :cond_19
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_1e

    .line 29842
    iget-object v12, v4, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_1a

    .line 29843
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v4, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    .line 179
    :cond_1a
    move-object v7, v11

    check-cast v7, Landroid/graphics/Canvas;

    .line 30282
    invoke-static {v15, v12, v7}, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    .line 31814
    iget-object v13, v4, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1b

    goto :goto_13

    .line 32824
    :cond_1b
    sget-object v15, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v15, v13}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v6

    if-nez v13, :cond_1c

    move v13, v8

    goto :goto_11

    :cond_1c
    const/4 v13, 0x0

    :goto_11
    xor-int/2addr v13, v8

    if-eqz v13, :cond_1f

    .line 183
    iget-object v13, v1, Lo/getParameterruntime_release;->read:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {v13}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v13

    .line 185
    sget-object v15, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    .line 33850
    iget-object v8, v4, Lo/accesssetValuejd;->a:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1d

    .line 33851
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v4, Lo/accesssetValuejd;->a:Landroid/widget/EdgeEffect;

    .line 185
    :cond_1d
    sget-object v6, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v6, v12}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v6

    sub-float v12, v14, v13

    invoke-virtual {v15, v8, v6, v12}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;FF)F

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v7, 0x0

    .line 34816
    :cond_1f
    :goto_13
    iget-object v6, v4, Lo/accesssetValuejd;->IconCompatParcelizer:Landroid/widget/EdgeEffect;

    const/high16 v8, 0x43340000    # 180.0f

    if-nez v6, :cond_20

    goto :goto_15

    .line 35824
    :cond_20
    sget-object v12, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v12, v6}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v12, 0x0

    cmpg-float v6, v6, v12

    if-nez v6, :cond_21

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_14

    :cond_21
    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_14
    xor-int/lit8 v12, v18, 0x1

    if-eqz v12, :cond_23

    .line 36846
    iget-object v6, v4, Lo/accesssetValuejd;->IconCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_22

    .line 36847
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v4, Lo/accesssetValuejd;->IconCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 191
    :cond_22
    move-object v12, v11

    check-cast v12, Landroid/graphics/Canvas;

    .line 37294
    invoke-static {v8, v6, v12}, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 192
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 38827
    :cond_23
    :goto_15
    iget-object v6, v4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_24

    goto :goto_18

    .line 39835
    :cond_24
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    if-eqz v6, :cond_2a

    .line 40838
    iget-object v6, v4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_25

    .line 40839
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 196
    :cond_25
    move-object v12, v11

    check-cast v12, Landroid/graphics/Canvas;

    const/4 v13, 0x0

    .line 41286
    invoke-static {v13, v6, v12}, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_26

    if-nez v7, :cond_26

    const/4 v7, 0x0

    goto :goto_16

    :cond_26
    const/4 v7, 0x1

    .line 42812
    :goto_16
    iget-object v12, v4, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_27

    goto :goto_18

    .line 43824
    :cond_27
    sget-object v13, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v13, v12}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_28

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_17

    :cond_28
    const/4 v12, 0x1

    const/16 v18, 0x0

    :goto_17
    xor-int/lit8 v13, v18, 0x1

    if-eqz v13, :cond_2a

    .line 200
    iget-object v12, v1, Lo/getParameterruntime_release;->read:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {v12}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v12

    .line 202
    sget-object v13, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    .line 44846
    iget-object v15, v4, Lo/accesssetValuejd;->IconCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_29

    .line 44847
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v4, Lo/accesssetValuejd;->IconCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 202
    :cond_29
    sget-object v14, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v14, v6}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-virtual {v13, v15, v6, v12}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;FF)F

    .line 45819
    :cond_2a
    :goto_18
    iget-object v6, v4, Lo/accesssetValuejd;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_2b

    goto :goto_1a

    .line 46824
    :cond_2b
    sget-object v12, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v12, v6}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v12, 0x0

    cmpg-float v6, v6, v12

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_19

    :cond_2c
    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_19
    xor-int/lit8 v12, v18, 0x1

    if-eqz v12, :cond_2e

    .line 47852
    iget-object v6, v4, Lo/accesssetValuejd;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_2d

    .line 47853
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v4, Lo/accesssetValuejd;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EdgeEffect;

    .line 208
    :cond_2d
    move-object v12, v11

    check-cast v12, Landroid/graphics/Canvas;

    const/high16 v13, 0x43870000    # 270.0f

    .line 48282
    invoke-static {v13, v6, v12}, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 209
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 49830
    :cond_2e
    :goto_1a
    iget-object v6, v4, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_2f

    goto :goto_1d

    .line 50835
    :cond_2f
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    if-eqz v6, :cond_35

    .line 51844
    iget-object v6, v4, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_30

    .line 51845
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v4, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    .line 213
    :cond_30
    move-object v12, v11

    check-cast v12, Landroid/graphics/Canvas;

    const/high16 v13, 0x42b40000    # 90.0f

    .line 51291
    invoke-static {v13, v6, v12}, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_31

    if-nez v7, :cond_31

    const/4 v7, 0x0

    goto :goto_1b

    :cond_31
    const/4 v7, 0x1

    .line 51817
    :goto_1b
    iget-object v12, v4, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_32

    goto :goto_1d

    .line 51827
    :cond_32
    sget-object v13, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v13, v12}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_33

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_1c

    :cond_33
    const/4 v12, 0x1

    const/16 v18, 0x0

    :goto_1c
    xor-int/lit8 v13, v18, 0x1

    if-eqz v13, :cond_35

    .line 217
    iget-object v12, v1, Lo/getParameterruntime_release;->read:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {v12}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v12

    .line 219
    sget-object v13, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    .line 51856
    iget-object v14, v4, Lo/accesssetValuejd;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_34

    .line 51857
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v4, Lo/accesssetValuejd;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EdgeEffect;

    .line 219
    :cond_34
    sget-object v15, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v15, v6}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-virtual {v13, v14, v6, v12}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;FF)F

    .line 51822
    :cond_35
    :goto_1d
    iget-object v6, v4, Lo/accesssetValuejd;->read:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_36

    goto :goto_1f

    .line 51830
    :cond_36
    sget-object v12, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v12, v6}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v12, 0x0

    cmpg-float v6, v6, v12

    if-nez v6, :cond_37

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_1e

    :cond_37
    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_1e
    xor-int/lit8 v12, v18, 0x1

    if-eqz v12, :cond_39

    .line 51855
    iget-object v6, v4, Lo/accesssetValuejd;->read:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_38

    .line 51856
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v4, Lo/accesssetValuejd;->read:Landroid/widget/EdgeEffect;

    .line 225
    :cond_38
    move-object v12, v11

    check-cast v12, Landroid/graphics/Canvas;

    const/4 v13, 0x0

    .line 51294
    invoke-static {v13, v6, v12}, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 226
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 51837
    :cond_39
    :goto_1f
    iget-object v6, v4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_3a

    goto :goto_22

    .line 51845
    :cond_3a
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    if-eqz v6, :cond_3e

    .line 51851
    iget-object v6, v4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_3b

    .line 51852
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 231
    :cond_3b
    move-object v12, v11

    check-cast v12, Landroid/graphics/Canvas;

    .line 51306
    invoke-static {v8, v6, v12}, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_3d

    if-eqz v7, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v7, 0x0

    goto :goto_21

    :cond_3d
    :goto_20
    const/4 v7, 0x1

    .line 51826
    :goto_21
    iget-object v8, v4, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_3f

    :cond_3e
    :goto_22
    const/4 v12, 0x0

    goto :goto_24

    .line 51838
    :cond_3f
    sget-object v12, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v12, v8}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v8

    const/4 v12, 0x0

    cmpg-float v8, v8, v12

    if-nez v8, :cond_40

    const/4 v8, 0x1

    const/16 v16, 0x1

    goto :goto_23

    :cond_40
    const/4 v8, 0x1

    const/16 v16, 0x0

    :goto_23
    xor-int/lit8 v8, v16, 0x1

    if-eqz v8, :cond_42

    .line 235
    iget-object v8, v1, Lo/getParameterruntime_release;->read:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {v8}, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v8

    .line 237
    sget-object v13, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    .line 51863
    iget-object v14, v4, Lo/accesssetValuejd;->read:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_41

    .line 51864
    invoke-virtual {v4}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v4, Lo/accesssetValuejd;->read:Landroid/widget/EdgeEffect;

    .line 237
    :cond_41
    sget-object v4, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    invoke-virtual {v4, v6}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    invoke-virtual {v13, v14, v4, v6}, Lo/MutableDoubleState;->write(Landroid/widget/EdgeEffect;FF)F

    :cond_42
    :goto_24
    if-eqz v7, :cond_43

    .line 241
    iget-object v4, v1, Lo/getParameterruntime_release;->read:Lo/MovableContentKtmovableContentOfmovableContent4;

    .line 51699
    iget-boolean v6, v4, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    if-eqz v6, :cond_43

    .line 51700
    iget-object v4, v4, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_43
    if-eqz v9, :cond_44

    move v4, v12

    goto :goto_25

    :cond_44
    move v4, v2

    :goto_25
    if-eqz v5, :cond_45

    move v2, v12

    .line 253
    :cond_45
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    check-cast v11, Landroid/graphics/Canvas;

    invoke-static {v11}, Lo/appendValue;->invoke(Landroid/graphics/Canvas;)Lo/resetTransientState;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 889
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v11

    invoke-interface {v11}, Lo/OperationUpdateAnchoredValue;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    .line 890
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v12

    invoke-interface {v12}, Lo/OperationUpdateAnchoredValue;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 891
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v13

    invoke-interface {v13}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v13

    .line 892
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v14

    invoke-interface {v14}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v14

    .line 893
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-interface/range {v16 .. v16}, Lo/OperationUpdateAnchoredValue;->a()Lo/accesspositionToInsert;

    move-result-object v3

    move-object/from16 v16, v10

    .line 894
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v10

    .line 895
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v1}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 896
    invoke-interface {v10, v6}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 897
    invoke-interface {v10, v7}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 898
    invoke-interface {v10, v8, v9}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    const/4 v1, 0x0

    .line 899
    invoke-interface {v10, v1}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    .line 901
    invoke-interface {v7}, Lo/resetTransientState;->a()V

    .line 904
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Lo/getBlockHpuvwBQ;->write(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 258
    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    :try_start_2
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v0

    neg-float v1, v4

    neg-float v2, v2

    invoke-interface {v0, v1, v2}, Lo/getBlockHpuvwBQ;->write(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 911
    invoke-interface {v7}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 912
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    .line 913
    invoke-interface {v0, v11}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 914
    invoke-interface {v0, v12}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 915
    invoke-interface {v0, v13}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 916
    invoke-interface {v0, v14, v15}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 917
    invoke-interface {v0, v3}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    move-object/from16 v6, p0

    .line 51131
    iget-object v0, v6, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    if-nez v0, :cond_46

    invoke-static/range {v16 .. v16}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    .line 51132
    iput-object v0, v6, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    .line 262
    :cond_46
    invoke-static {v0}, Lo/_init_lambda2;->bs_(Landroid/graphics/RenderNode;)V

    .line 265
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v3, v17

    .line 266
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51132
    iget-object v1, v6, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    if-nez v1, :cond_47

    invoke-static/range {v16 .. v16}, Lo/_init_lambda2;->x_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v1

    .line 51133
    iput-object v1, v6, Lo/getParameterruntime_release;->RemoteActionCompatParcelizer:Landroid/graphics/RenderNode;

    .line 267
    :cond_47
    invoke-static {v3, v1}, Lo/_init_lambda2;->br_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 268
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v6, p0

    move-object v1, v0

    .line 908
    :try_start_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v0

    neg-float v4, v4

    neg-float v2, v2

    invoke-interface {v0, v4, v2}, Lo/getBlockHpuvwBQ;->write(FF)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_26

    :catchall_2
    move-exception v0

    move-object/from16 v6, p0

    .line 911
    :goto_26
    invoke-interface {v7}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 912
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    .line 913
    invoke-interface {v1, v11}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 914
    invoke-interface {v1, v12}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 915
    invoke-interface {v1, v13}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 916
    invoke-interface {v1, v14, v15}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 917
    invoke-interface {v1, v3}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    .line 912
    throw v0

    :cond_48
    move-object v6, v1

    .line 156
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
