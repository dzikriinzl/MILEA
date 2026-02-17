.class public final Lo/mapIndexed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private RemoteActionCompatParcelizer:J

.field public final a:Landroid/util/SparseBooleanArray;

.field private invoke:I

.field public final read:Landroid/util/SparseLongArray;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/listIterator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    .line 58
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/mapIndexed;->write:Ljava/util/List;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lo/mapIndexed;->AudioAttributesCompatParcelizer:I

    .line 72
    iput v0, p0, Lo/mapIndexed;->invoke:I

    return-void
.end method


# virtual methods
.method public final read(Landroid/view/MotionEvent;Lo/accesscheckIndex;)Lo/subList;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1d

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1d

    .line 1236
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 1239
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    .line 1240
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    .line 1242
    iget v10, v0, Lo/mapIndexed;->AudioAttributesCompatParcelizer:I

    if-ne v6, v10, :cond_0

    iget v10, v0, Lo/mapIndexed;->invoke:I

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 1243
    :cond_0
    iput v6, v0, Lo/mapIndexed;->AudioAttributesCompatParcelizer:I

    .line 1244
    iput v9, v0, Lo/mapIndexed;->invoke:I

    .line 1245
    iget-object v6, v0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1246
    iget-object v6, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 2156
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const-wide/16 v9, 0x1

    const/16 v11, 0x9

    if-eqz v6, :cond_2

    const/4 v12, 0x5

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_3

    .line 2158
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 2159
    iget-object v12, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_3

    .line 2160
    iget-object v12, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    iget-wide v13, v0, Lo/mapIndexed;->RemoteActionCompatParcelizer:J

    add-long v7, v13, v9

    iput-wide v7, v0, Lo/mapIndexed;->RemoteActionCompatParcelizer:J

    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    .line 2166
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 2167
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 2168
    iget-object v8, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_3

    .line 2169
    iget-object v8, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Lo/mapIndexed;->RemoteActionCompatParcelizer:J

    add-long v4, v12, v9

    iput-wide v4, v0, Lo/mapIndexed;->RemoteActionCompatParcelizer:J

    invoke-virtual {v8, v7, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 2170
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 2171
    iget-object v4, v0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    :goto_1
    const/16 v4, 0xa

    if-eq v3, v11, :cond_4

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x8

    if-ne v3, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 106
    iget-object v12, v0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    const/4 v13, 0x1

    invoke-virtual {v12, v8, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    :goto_4
    const/4 v8, 0x6

    if-eq v3, v13, :cond_8

    if-eq v3, v8, :cond_7

    const/4 v3, -0x1

    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 115
    :goto_5
    iget-object v12, v0, Lo/mapIndexed;->write:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_16

    .line 120
    iget-object v14, v0, Lo/mapIndexed;->write:Ljava/util/List;

    if-nez v5, :cond_a

    if-eq v13, v3, :cond_a

    if-eqz v7, :cond_9

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    const/16 v28, 0x1

    goto :goto_7

    :cond_a
    const/16 v28, 0x0

    .line 3261
    :goto_7
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    .line 4219
    iget-object v8, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_b

    .line 4221
    iget-object v15, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v15, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v19

    move/from16 v39, v5

    move/from16 v38, v12

    move-wide/from16 v20, v19

    goto :goto_8

    :cond_b
    move/from16 v38, v12

    .line 4224
    iget-wide v11, v0, Lo/mapIndexed;->RemoteActionCompatParcelizer:J

    move/from16 v39, v5

    add-long v4, v11, v9

    iput-wide v4, v0, Lo/mapIndexed;->RemoteActionCompatParcelizer:J

    .line 4225
    iget-object v4, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v15, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v20, v11

    .line 3265
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v29

    .line 3267
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 6312
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    .line 6313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const-wide v22, 0xffffffffL

    and-long v4, v4, v22

    const/16 v15, 0x20

    shl-long/2addr v11, v15

    or-long/2addr v4, v11

    .line 6031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 3268
    invoke-static {v4, v5, v11, v11, v12}, Lo/pushSlotTableOperationPreambledefault;->read(JFFI)J

    move-result-wide v35

    if-nez v13, :cond_c

    .line 3271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 7312
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    .line 7313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v22

    shl-long/2addr v8, v15

    or-long/2addr v4, v8

    .line 7031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 3272
    invoke-interface {v2, v4, v5}, Lo/accesscheckIndex;->read(J)J

    move-result-wide v8

    :goto_9
    move-wide/from16 v24, v4

    move-wide/from16 v26, v8

    goto :goto_a

    .line 3273
    :cond_c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_d

    .line 3274
    sget-object v4, Lo/lastOrNull;->INSTANCE:Lo/lastOrNull;

    invoke-static {v1, v13}, Lo/lastOrNull;->write(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    .line 3275
    invoke-interface {v2, v4, v5}, Lo/accesscheckIndex;->read(J)J

    move-result-wide v8

    goto :goto_9

    .line 3277
    :cond_d
    invoke-interface {v2, v4, v5}, Lo/accesscheckIndex;->invoke(J)J

    move-result-wide v8

    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    .line 3279
    :goto_a
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const/4 v8, 0x4

    if-eq v4, v8, :cond_e

    .line 3285
    sget-object v4, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->read()I

    move-result v4

    goto :goto_b

    .line 3284
    :cond_e
    sget-object v4, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->invoke()I

    move-result v4

    goto :goto_b

    :cond_f
    const/4 v8, 0x4

    .line 3283
    sget-object v4, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->a()I

    move-result v4

    goto :goto_b

    :cond_10
    const/4 v5, 0x3

    const/4 v8, 0x4

    .line 3282
    sget-object v4, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->RemoteActionCompatParcelizer()I

    move-result v4

    goto :goto_b

    :cond_11
    const/4 v5, 0x3

    const/4 v8, 0x4

    .line 3281
    sget-object v4, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->write()I

    move-result v4

    goto :goto_b

    :cond_12
    const/4 v5, 0x3

    const/4 v8, 0x4

    .line 3280
    sget-object v4, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->read()I

    move-result v4

    :goto_b
    move/from16 v30, v4

    .line 3288
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_14

    .line 3291
    invoke-virtual {v1, v13, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v16

    .line 3292
    invoke-virtual {v1, v13, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v17

    .line 3293
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v19

    if-nez v19, :cond_13

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_13

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v19

    if-nez v19, :cond_13

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_13

    .line 8312
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v19, v9

    int-to-long v8, v5

    .line 8313
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    and-long v10, v10, v22

    shl-long/2addr v8, v15

    or-long/2addr v8, v10

    .line 8031
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v45

    .line 3296
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v41

    .line 3295
    new-instance v5, Lo/getLastIndex;

    const/16 v47, 0x0

    move-object/from16 v40, v5

    move-wide/from16 v43, v45

    invoke-direct/range {v40 .. v47}, Lo/getLastIndex;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3300
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move/from16 v19, v9

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v19

    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v11, 0x0

    goto :goto_c

    .line 3304
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v6, :cond_15

    const/16 v5, 0xa

    .line 3305
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    const/16 v9, 0x9

    .line 3306
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    neg-float v10, v10

    const/4 v11, 0x0

    add-float/2addr v10, v11

    .line 9312
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    .line 9313
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v5, v8

    and-long v5, v5, v22

    shl-long/2addr v11, v15

    or-long/2addr v5, v11

    .line 9031
    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v5

    goto :goto_e

    :cond_15
    const/16 v9, 0x9

    .line 3325
    sget-object v5, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v5

    :goto_e
    move-wide/from16 v33, v5

    .line 3328
    iget-object v5, v0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v31

    .line 3331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v22

    .line 3338
    move-object/from16 v32, v4

    check-cast v32, Ljava/util/List;

    .line 3329
    new-instance v4, Lo/listIterator;

    move-object/from16 v19, v4

    const/16 v37, 0x0

    invoke-direct/range {v19 .. v37}, Lo/listIterator;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v11, v9

    move/from16 v12, v38

    move/from16 v5, v39

    const/16 v4, 0xa

    const/16 v6, 0x8

    const/4 v8, 0x6

    const-wide/16 v9, 0x1

    goto/16 :goto_6

    .line 10183
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    const/4 v3, 0x6

    if-ne v2, v3, :cond_17

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    goto :goto_10

    .line 10186
    :cond_18
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 10187
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10188
    iget-object v3, v0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_19

    .line 10189
    iget-object v3, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 10190
    iget-object v3, v0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 10198
    :cond_19
    :goto_10
    iget-object v2, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_1c

    .line 10199
    iget-object v2, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_11
    if-ltz v2, :cond_1c

    .line 10200
    iget-object v3, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    .line 11210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v4

    :goto_12
    if-ge v6, v5, :cond_1b

    .line 11211
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-ne v7, v3, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 10202
    :cond_1b
    iget-object v5, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 10203
    iget-object v5, v0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 137
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 138
    iget-object v4, v0, Lo/mapIndexed;->write:Ljava/util/List;

    .line 136
    new-instance v5, Lo/subList;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/subList;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object v5

    .line 91
    :cond_1d
    iget-object v1, v0, Lo/mapIndexed;->read:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 92
    iget-object v1, v0, Lo/mapIndexed;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method
