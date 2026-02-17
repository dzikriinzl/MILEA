.class final Lo/getContentruntime_release;
.super Lo/TrieNodeKt;
.source ""

# interfaces
.implements Lo/Trace;


# instance fields
.field private final a:Lo/accesssetValuejd;

.field private final invoke:Lo/MovableContentKtmovableContentOfmovableContent4;

.field private final read:Lo/describeContents;


# direct methods
.method public constructor <init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lo/accesssetValuejd;Lo/describeContents;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MovableContentKtmovableContentOfmovableContent4;",
            "Lo/accesssetValuejd;",
            "Lo/describeContents;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0, p4}, Lo/TrieNodeKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 316
    iput-object p1, p0, Lo/getContentruntime_release;->invoke:Lo/MovableContentKtmovableContentOfmovableContent4;

    .line 317
    iput-object p2, p0, Lo/getContentruntime_release;->a:Lo/accesssetValuejd;

    .line 318
    iput-object p3, p0, Lo/getContentruntime_release;->read:Lo/describeContents;

    return-void
.end method

.method private static invoke(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 407
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 408
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 409
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    .line 411
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 324
    iget-object v1, v0, Lo/getContentruntime_release;->invoke:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent4;->RemoteActionCompatParcelizer(J)V

    .line 325
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->AudioAttributesImplApi21Parcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    .line 330
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 331
    iget-object v1, v0, Lo/getContentruntime_release;->invoke:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {v1}, Lo/MovableContentKtmovableContentOfmovableContent4;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 332
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v1

    invoke-static {v1}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 334
    iget-object v2, v0, Lo/getContentruntime_release;->a:Lo/accesssetValuejd;

    .line 1829
    iget-object v3, v2, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    const/4 v8, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    .line 2835
    :cond_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_3

    .line 3842
    iget-object v3, v2, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_2

    .line 3843
    invoke-virtual {v2}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/accesssetValuejd;->invoke:Landroid/widget/EdgeEffect;

    .line 337
    :cond_2
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4357
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v10

    neg-float v10, v10

    .line 4358
    iget-object v11, v0, Lo/getContentruntime_release;->read:Lo/describeContents;

    invoke-virtual {v11}, Lo/describeContents;->a()Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v9, v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    .line 5312
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 5313
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    and-long/2addr v12, v6

    shl-long v9, v10, v5

    or-long/2addr v9, v12

    .line 5031
    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v9

    const/high16 v11, 0x43870000    # 270.0f

    .line 4360
    invoke-static {v11, v9, v10, v3, v1}, Lo/getContentruntime_release;->invoke(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    .line 6827
    :goto_1
    iget-object v9, v2, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_2

    .line 7835
    :cond_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_7

    .line 8838
    iget-object v9, v2, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_5

    .line 8839
    invoke-virtual {v2}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v2, Lo/accesssetValuejd;->AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 341
    :cond_5
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 9369
    iget-object v12, v0, Lo/getContentruntime_release;->read:Lo/describeContents;

    invoke-virtual {v12}, Lo/describeContents;->a()Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v12

    invoke-interface {v12}, Lo/accessgetHasConcurrentFrameWorkLocked;->invoke()F

    move-result v12

    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    .line 10312
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 10313
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    and-long/2addr v14, v6

    shl-long v11, v12, v5

    or-long/2addr v11, v14

    .line 10031
    invoke-static {v11, v12}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v11

    .line 9370
    invoke-static {v10, v11, v12, v9, v1}, Lo/getContentruntime_release;->invoke(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v8

    .line 11830
    :cond_7
    :goto_2
    iget-object v9, v2, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_8

    goto :goto_3

    .line 12835
    :cond_8
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_b

    .line 13844
    iget-object v9, v2, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_9

    .line 13845
    invoke-virtual {v2}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v2, Lo/accesssetValuejd;->write:Landroid/widget/EdgeEffect;

    .line 345
    :cond_9
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 14379
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v12

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 14380
    iget-object v13, v0, Lo/getContentruntime_release;->read:Lo/describeContents;

    invoke-virtual {v13}, Lo/describeContents;->a()Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v13, v14}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    int-to-float v12, v12

    neg-float v12, v12

    .line 14381
    invoke-interface {v11, v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    add-float/2addr v12, v11

    .line 15312
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 15313
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v6

    shl-long/2addr v10, v5

    or-long/2addr v10, v12

    .line 15031
    invoke-static {v10, v11}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v10

    const/high16 v12, 0x42b40000    # 90.0f

    .line 14382
    invoke-static {v12, v10, v11, v9, v1}, Lo/getContentruntime_release;->invoke(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v4, v8

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v3

    .line 16828
    :goto_4
    iget-object v3, v2, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_c

    goto :goto_5

    .line 17835
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_e

    .line 18840
    iget-object v3, v2, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_d

    .line 18841
    invoke-virtual {v2}, Lo/accesssetValuejd;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v2, Lo/accesssetValuejd;->RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

    .line 349
    :cond_d
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 19391
    iget-object v8, v0, Lo/getContentruntime_release;->read:Lo/describeContents;

    invoke-virtual {v8}, Lo/describeContents;->a()Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v8

    invoke-interface {v8}, Lo/accessgetHasConcurrentFrameWorkLocked;->RemoteActionCompatParcelizer()F

    move-result v8

    invoke-interface {v2, v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v8

    .line 19392
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v9

    neg-float v9, v9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v8

    .line 20312
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 20313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    and-long/2addr v6, v10

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    .line 20031
    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    const/high16 v2, 0x43340000    # 180.0f

    .line 19393
    invoke-static {v2, v5, v6, v3, v1}, Lo/getContentruntime_release;->invoke(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_e
    :goto_5
    if-eqz v4, :cond_10

    .line 351
    :cond_f
    :goto_6
    iget-object v1, v0, Lo/getContentruntime_release;->invoke:Lo/MovableContentKtmovableContentOfmovableContent4;

    .line 21683
    iget-boolean v2, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->invoke:Z

    if-eqz v2, :cond_10

    .line 21684
    iget-object v1, v1, Lo/MovableContentKtmovableContentOfmovableContent4;->read:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
