.class public final Lo/debug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putStringArray;
.implements Lo/info$write;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/onTopicNotDeleted;

.field private final invoke:Lo/setUserInputEnabled;

.field private final read:Ljava/lang/String;

.field final write:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onTopicNotSent;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/debug;->invoke:Lo/setUserInputEnabled;

    .line 1022
    iget-object p1, p3, Lo/onTopicNotSent;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lo/debug;->read:Ljava/lang/String;

    .line 2026
    iget-object p1, p3, Lo/onTopicNotSent;->read:Lo/isConnected;

    .line 33
    invoke-interface {p1}, Lo/isConnected;->a()Lo/info;

    move-result-object p1

    iput-object p1, p0, Lo/debug;->write:Lo/info;

    if-eqz p1, :cond_0

    .line 3206
    iget-object p2, p2, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4048
    :cond_0
    iget-object p1, p1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static read(II)I
    .locals 2

    .line 5222
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onTopicNotDeleted;)Lo/onTopicNotDeleted;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7049
    iget-object v2, v1, Lo/onTopicNotDeleted;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_14

    .line 83
    iget-object v3, v0, Lo/debug;->write:Lo/info;

    invoke-virtual {v3}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    goto/16 :goto_c

    .line 9049
    :cond_0
    iget-object v5, v1, Lo/onTopicNotDeleted;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 10045
    iget-boolean v6, v1, Lo/onTopicNotDeleted;->invoke:Z

    .line 8186
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ltz v7, :cond_6

    .line 8187
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setImageAssetsFolder;

    add-int/lit8 v12, v7, -0x1

    .line 8188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lo/debug;->read(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setImageAssetsFolder;

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    .line 11037
    iget-object v13, v1, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    goto :goto_1

    .line 12082
    :cond_1
    iget-object v13, v12, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    move-object v12, v13

    goto :goto_2

    .line 13068
    :cond_2
    iget-object v12, v12, Lo/setImageAssetsFolder;->invoke:Landroid/graphics/PointF;

    .line 14060
    :goto_2
    iget-object v11, v11, Lo/setImageAssetsFolder;->read:Landroid/graphics/PointF;

    .line 15045
    iget-boolean v14, v1, Lo/onTopicNotDeleted;->invoke:Z

    if-nez v14, :cond_4

    if-eqz v7, :cond_3

    .line 8193
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v7, v14, :cond_4

    :cond_3
    move v14, v8

    goto :goto_3

    :cond_4
    move v14, v9

    .line 8194
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v14, :cond_5

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 8200
    :cond_6
    iget-object v5, v0, Lo/debug;->RemoteActionCompatParcelizer:Lo/onTopicNotDeleted;

    if-eqz v5, :cond_7

    .line 16049
    iget-object v5, v5, Lo/onTopicNotDeleted;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 8200
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v10, :cond_9

    .line 8201
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_5
    if-ge v7, v10, :cond_8

    .line 8203
    new-instance v11, Lo/setImageAssetsFolder;

    invoke-direct {v11}, Lo/setImageAssetsFolder;-><init>()V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 8205
    :cond_8
    new-instance v7, Lo/onTopicNotDeleted;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v10, v9, v5}, Lo/onTopicNotDeleted;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lo/debug;->RemoteActionCompatParcelizer:Lo/onTopicNotDeleted;

    .line 8207
    :cond_9
    iget-object v4, v0, Lo/debug;->RemoteActionCompatParcelizer:Lo/onTopicNotDeleted;

    .line 17041
    iput-boolean v6, v4, Lo/onTopicNotDeleted;->invoke:Z

    .line 8208
    iget-object v4, v0, Lo/debug;->RemoteActionCompatParcelizer:Lo/onTopicNotDeleted;

    .line 18037
    iget-object v5, v1, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    .line 89
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 19037
    iget-object v6, v1, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    .line 89
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 20030
    iget-object v7, v4, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    if-nez v7, :cond_a

    .line 20031
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v4, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    .line 20033
    :cond_a
    iget-object v7, v4, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 21049
    iget-object v5, v4, Lo/onTopicNotDeleted;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 22045
    iget-boolean v6, v1, Lo/onTopicNotDeleted;->invoke:Z

    move v7, v9

    move v10, v7

    .line 108
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_13

    .line 109
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setImageAssetsFolder;

    add-int/lit8 v12, v7, -0x1

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lo/debug;->read(II)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setImageAssetsFolder;

    add-int/lit8 v13, v7, -0x2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Lo/debug;->read(II)I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setImageAssetsFolder;

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 23037
    iget-object v14, v1, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    goto :goto_7

    .line 24082
    :cond_b
    iget-object v14, v12, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    :goto_7
    if-nez v7, :cond_c

    if-nez v6, :cond_c

    move-object v15, v14

    goto :goto_8

    .line 25068
    :cond_c
    iget-object v15, v12, Lo/setImageAssetsFolder;->invoke:Landroid/graphics/PointF;

    .line 26060
    :goto_8
    iget-object v9, v11, Lo/setImageAssetsFolder;->read:Landroid/graphics/PointF;

    .line 27082
    iget-object v13, v13, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    .line 28082
    iget-object v8, v11, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    .line 29045
    iget-boolean v0, v1, Lo/onTopicNotDeleted;->invoke:Z

    if-nez v0, :cond_e

    if-eqz v7, :cond_d

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_f

    goto :goto_9

    :cond_d
    const/16 v16, 0x1

    :goto_9
    move/from16 v0, v16

    goto :goto_a

    :cond_e
    const/16 v16, 0x1

    :cond_f
    const/4 v0, 0x0

    .line 120
    :goto_a
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v9, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v0, :cond_12

    .line 122
    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 123
    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 124
    iget v15, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v2

    iget v2, v14, Landroid/graphics/PointF;->x:F

    move/from16 v18, v6

    .line 125
    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v1, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    move-object v9, v4

    move-object/from16 v19, v5

    float-to-double v4, v0

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 127
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    sub-float/2addr v15, v2

    float-to-double v4, v15

    sub-float/2addr v6, v1

    float-to-double v1, v6

    .line 128
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v0, v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v3, v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 134
    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 135
    iget v4, v14, Landroid/graphics/PointF;->y:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    iget v6, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 136
    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v0, v5

    .line 137
    iget v5, v14, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v8, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    .line 140
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 141
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 142
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 143
    iget v11, v14, Landroid/graphics/PointF;->y:F

    add-int/lit8 v12, v10, -0x1

    .line 147
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lo/debug;->read(II)I

    move-result v12

    move-object/from16 v13, v19

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setImageAssetsFolder;

    .line 148
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setImageAssetsFolder;

    .line 30064
    iget-object v15, v12, Lo/setImageAssetsFolder;->invoke:Landroid/graphics/PointF;

    invoke-virtual {v15, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 31072
    iget-object v12, v12, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    if-nez v7, :cond_11

    .line 32030
    iget-object v12, v9, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    if-nez v12, :cond_10

    .line 32031
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    iput-object v12, v9, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    .line 32033
    :cond_10
    iget-object v12, v9, Lo/onTopicNotDeleted;->write:Landroid/graphics/PointF;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    :cond_11
    sub-float v1, v2, v1

    const v12, 0x3f0d4952    # 0.5519f

    mul-float/2addr v1, v12

    sub-float/2addr v2, v1

    sub-float v1, v4, v6

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    .line 33056
    iget-object v1, v14, Lo/setImageAssetsFolder;->read:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v10, 0x1

    .line 158
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setImageAssetsFolder;

    sub-float v2, v0, v8

    mul-float/2addr v2, v12

    sub-float v2, v0, v2

    sub-float v4, v5, v11

    mul-float/2addr v4, v12

    sub-float v4, v5, v4

    .line 34064
    iget-object v6, v14, Lo/setImageAssetsFolder;->invoke:Landroid/graphics/PointF;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 35072
    iget-object v2, v14, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 36056
    iget-object v1, v1, Lo/setImageAssetsFolder;->read:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_b

    :cond_12
    move-object/from16 v17, v2

    move-object v9, v4

    move-object v13, v5

    move/from16 v18, v6

    add-int/lit8 v0, v10, -0x1

    .line 166
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/debug;->read(II)I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setImageAssetsFolder;

    .line 167
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setImageAssetsFolder;

    .line 37068
    iget-object v2, v12, Lo/setImageAssetsFolder;->invoke:Landroid/graphics/PointF;

    .line 168
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 38068
    iget-object v4, v12, Lo/setImageAssetsFolder;->invoke:Landroid/graphics/PointF;

    .line 168
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 39064
    iget-object v5, v0, Lo/setImageAssetsFolder;->invoke:Landroid/graphics/PointF;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 40082
    iget-object v2, v12, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    .line 169
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 41082
    iget-object v4, v12, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    .line 169
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 42072
    iget-object v0, v0, Lo/setImageAssetsFolder;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 43060
    iget-object v0, v11, Lo/setImageAssetsFolder;->read:Landroid/graphics/PointF;

    .line 170
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 44060
    iget-object v2, v11, Lo/setImageAssetsFolder;->read:Landroid/graphics/PointF;

    .line 170
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 45056
    iget-object v1, v1, Lo/setImageAssetsFolder;->read:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x1

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v9

    move-object v5, v13

    move/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v6, v18

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_13
    move-object v9, v4

    return-object v9

    :cond_14
    :goto_c
    return-object p1
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/debug;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/debug;->invoke:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final write(Lo/info$write;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/debug;->write:Lo/info;

    .line 6048
    iget-object v0, v0, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
