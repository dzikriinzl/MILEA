.class public final Lo/KPropertyImplSetterLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[Z

.field private a:[J

.field public invoke:[J

.field public read:[I

.field private final write:Lo/accessorKPropertyImplGetterlambda1;


# direct methods
.method public constructor <init>(Lo/accessorKPropertyImplGetterlambda1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    return-void
.end method

.method private a(ILo/accessorKPropertyImplGetterlambda0;I)I
    .locals 5

    .line 1410
    iget-object p1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 1411
    invoke-interface {p1}, Lo/accessorKPropertyImplGetterlambda1;->MediaSessionCompatResultReceiverWrapper()I

    move-result v0

    iget-object v1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda1;->IMediaSession()I

    move-result v1

    .line 1412
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v2

    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    .line 1413
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->read()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, p3

    .line 1410
    invoke-interface {p1, v0, v4}, Lo/accessorKPropertyImplGetterlambda1;->invoke(II)I

    move-result p1

    .line 1414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1415
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1416
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplBaseParcelizer()I

    move-result p2

    .line 1417
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1416
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1418
    :cond_0
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1419
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatSearchResultReceiver()I

    move-result p2

    .line 1420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1419
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private a(IILo/accessorKPropertyImplSetterlambda1;IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    .line 1226
    :goto_0
    iget v4, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    .line 1227
    iget v5, v1, Lo/accessorKPropertyImplSetterlambda1;->IMediaControllerCallback:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_12

    iget v5, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-gt v2, v5, :cond_12

    .line 1231
    iget v5, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget v7, v1, Lo/accessorKPropertyImplSetterlambda1;->IMediaControllerCallback:F

    div-float/2addr v5, v7

    .line 1233
    iget v7, v1, Lo/accessorKPropertyImplSetterlambda1;->a:I

    add-int v7, p5, v7

    iput v7, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-nez v3, :cond_0

    const/high16 v3, -0x80000000

    .line 1246
    iput v3, v1, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    :cond_0
    const/4 v3, 0x0

    move v7, v3

    move v8, v7

    move v9, v6

    .line 1248
    :goto_1
    iget v10, v1, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v11, 0x1

    if-ge v3, v10, :cond_11

    .line 1249
    iget v10, v1, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesCompatParcelizer:I

    add-int/2addr v10, v3

    .line 1250
    iget-object v12, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v12, v10}, Lo/accessorKPropertyImplGetterlambda1;->invoke(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 1251
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_10

    .line 1254
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lo/accessorKPropertyImplGetterlambda0;

    .line 1255
    iget-object v14, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v14}, Lo/accessorKPropertyImplGetterlambda1;->invoke()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v14, :cond_8

    if-eq v14, v11, :cond_8

    .line 1322
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1323
    iget-object v15, v0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz v15, :cond_1

    .line 1329
    aget-wide v14, v15, v10

    shr-long v14, v14, v20

    long-to-int v14, v14

    .line 1332
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1333
    iget-object v11, v0, Lo/KPropertyImplSetterLambda0;->a:[J

    move/from16 v22, v7

    if-eqz v11, :cond_2

    .line 1335
    aget-wide v6, v11, v10

    long-to-int v15, v6

    .line 1338
    :cond_2
    iget-object v6, v0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_7

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->write()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    int-to-float v6, v14

    .line 1340
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->write()F

    move-result v7

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    .line 1341
    iget v7, v1, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    if-ne v3, v7, :cond_3

    add-float/2addr v6, v9

    const/4 v9, 0x0

    .line 1345
    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1346
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatSearchResultReceiver()I

    move-result v14

    if-ge v7, v14, :cond_4

    .line 1349
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatSearchResultReceiver()I

    move-result v7

    .line 1350
    iget-object v6, v0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    aput-boolean v11, v6, v10

    .line 1351
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->IMediaControllerCallback:F

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->write()F

    move-result v11

    sub-float/2addr v6, v11

    iput v6, v1, Lo/accessorKPropertyImplSetterlambda1;->IMediaControllerCallback:F

    const/16 v22, 0x1

    goto :goto_2

    :cond_4
    int-to-float v11, v7

    sub-float/2addr v6, v11

    add-float/2addr v9, v6

    float-to-double v14, v9

    cmpl-double v6, v14, v18

    if-lez v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    sub-float v9, v9, v21

    goto :goto_2

    :cond_5
    cmpg-double v6, v14, v16

    if-gez v6, :cond_6

    add-int/lit8 v7, v7, -0x1

    add-float v9, v9, v21

    .line 1362
    :cond_6
    :goto_2
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v11, p1

    invoke-direct {v0, v11, v13, v6}, Lo/KPropertyImplSetterLambda0;->read(ILo/accessorKPropertyImplGetterlambda0;I)I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    .line 1365
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1366
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1368
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1369
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1370
    invoke-direct {v0, v10, v6, v7, v12}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    .line 1372
    iget-object v6, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v6, v10, v12}, Lo/accessorKPropertyImplGetterlambda1;->a(ILandroid/view/View;)V

    goto :goto_3

    :cond_7
    move/from16 v11, p1

    :goto_3
    move/from16 v7, v22

    .line 1375
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v6

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    iget-object v2, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 1376
    invoke-interface {v2, v12}, Lo/accessorKPropertyImplGetterlambda1;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v15, v6

    add-int/2addr v15, v10

    add-int/2addr v15, v2

    .line 1374
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1377
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v8

    add-int/2addr v14, v8

    .line 1378
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v6, v14

    iput v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    move/from16 v14, p2

    move/from16 p6, v5

    goto/16 :goto_7

    :cond_8
    move/from16 v11, p1

    move/from16 v22, v7

    .line 1259
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1260
    iget-object v6, v0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz v6, :cond_9

    .line 1266
    aget-wide v14, v6, v10

    long-to-int v2, v14

    .line 1268
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1269
    iget-object v7, v0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz v7, :cond_a

    .line 1271
    aget-wide v6, v7, v10

    shr-long v6, v6, v20

    long-to-int v6, v6

    .line 1273
    :cond_a
    iget-object v7, v0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_f

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->write()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    if-lez v7, :cond_f

    int-to-float v2, v2

    .line 1275
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->write()F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v2, v6

    .line 1276
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_b

    add-float/2addr v2, v9

    move v9, v14

    .line 1280
    :cond_b
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1281
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatMediaItem()I

    move-result v15

    if-ge v6, v15, :cond_c

    .line 1289
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatMediaItem()I

    move-result v6

    .line 1290
    iget-object v2, v0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    aput-boolean v7, v2, v10

    .line 1291
    iget v2, v1, Lo/accessorKPropertyImplSetterlambda1;->IMediaControllerCallback:F

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->write()F

    move-result v15

    sub-float/2addr v2, v15

    iput v2, v1, Lo/accessorKPropertyImplSetterlambda1;->IMediaControllerCallback:F

    goto :goto_5

    :cond_c
    int-to-float v7, v6

    sub-float/2addr v2, v7

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v18

    if-lez v2, :cond_d

    add-int/lit8 v6, v6, 0x1

    sub-float v9, v9, v21

    goto :goto_4

    :cond_d
    cmpg-double v2, v14, v16

    if-gez v2, :cond_e

    add-int/lit8 v6, v6, -0x1

    add-float v9, v9, v21

    :cond_e
    :goto_4
    move/from16 v7, v22

    .line 1302
    :goto_5
    iget v2, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v14, p2

    invoke-direct {v0, v14, v13, v2}, Lo/KPropertyImplSetterLambda0;->a(ILo/accessorKPropertyImplGetterlambda0;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    .line 1305
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1306
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 1308
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1309
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1310
    invoke-direct {v0, v10, v6, v2, v12}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    .line 1312
    iget-object v2, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v2, v10, v12}, Lo/accessorKPropertyImplGetterlambda1;->a(ILandroid/view/View;)V

    move v2, v15

    move/from16 v6, v16

    goto :goto_6

    :cond_f
    move/from16 v14, p2

    move/from16 v7, v22

    .line 1315
    :goto_6
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v10

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v15

    move/from16 p6, v5

    iget-object v5, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 1316
    invoke-interface {v5, v12}, Lo/accessorKPropertyImplGetterlambda1;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v6, v10

    add-int/2addr v6, v15

    add-int/2addr v6, v5

    .line 1314
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1317
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v8

    add-int/2addr v2, v8

    .line 1318
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    add-int/2addr v2, v8

    add-int/2addr v6, v2

    iput v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    move v2, v5

    .line 1380
    :goto_7
    iget v5, v1, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    move v8, v2

    goto :goto_8

    :cond_10
    move/from16 v11, p1

    move/from16 v14, p2

    move/from16 p6, v5

    move/from16 v22, v7

    move/from16 v7, v22

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p4

    move/from16 v5, p6

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v14, p2

    move/from16 v22, v7

    move v7, v11

    move/from16 v11, p1

    if-eqz v22, :cond_12

    .line 1383
    iget v2, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-eq v4, v2, :cond_12

    move/from16 v2, p4

    move v3, v7

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImplGetterlambda0;

    .line 916
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 919
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatMediaItem()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 921
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatMediaItem()I

    move-result v1

    goto :goto_0

    .line 922
    :cond_0
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaDescriptionCompat()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 924
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaDescriptionCompat()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 927
    :goto_1
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatSearchResultReceiver()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 929
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatSearchResultReceiver()I

    move-result v2

    goto :goto_2

    .line 930
    :cond_2
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 932
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 935
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 937
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 938
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 939
    invoke-direct {p0, p2, v1, v0, p1}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    .line 940
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v0, p2, p1}, Lo/accessorKPropertyImplGetterlambda1;->a(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private invoke(IILo/accessorKPropertyImplSetterlambda1;IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    .line 1043
    :goto_0
    iget v4, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_12

    iget v4, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-lt v2, v4, :cond_12

    .line 1046
    iget v4, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    .line 1048
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    iget v7, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    div-float/2addr v6, v7

    .line 1049
    iget v7, v1, Lo/accessorKPropertyImplSetterlambda1;->a:I

    add-int v7, p5, v7

    iput v7, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-nez v3, :cond_0

    const/high16 v3, -0x80000000

    .line 1062
    iput v3, v1, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    :cond_0
    const/4 v3, 0x0

    move v7, v3

    move v8, v7

    move v9, v5

    .line 1065
    :goto_1
    iget v10, v1, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v11, 0x1

    if-ge v3, v10, :cond_11

    .line 1066
    iget v10, v1, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesCompatParcelizer:I

    add-int/2addr v10, v3

    .line 1067
    iget-object v12, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v12, v10}, Lo/accessorKPropertyImplGetterlambda1;->invoke(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 1068
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_10

    .line 1071
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lo/accessorKPropertyImplGetterlambda0;

    .line 1072
    iget-object v14, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v14}, Lo/accessorKPropertyImplGetterlambda1;->invoke()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_8

    if-eq v14, v11, :cond_8

    .line 1138
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1139
    iget-object v15, v0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz v15, :cond_1

    .line 1145
    aget-wide v14, v15, v10

    shr-long v14, v14, v18

    long-to-int v14, v14

    .line 1148
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1149
    iget-object v11, v0, Lo/KPropertyImplSetterLambda0;->a:[J

    move/from16 v21, v6

    if-eqz v11, :cond_2

    .line 1151
    aget-wide v5, v11, v10

    long-to-int v15, v5

    .line 1154
    :cond_2
    iget-object v5, v0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    aget-boolean v5, v5, v10

    if-nez v5, :cond_7

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->a()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    int-to-float v5, v14

    .line 1156
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->a()F

    move-result v6

    mul-float v6, v6, v21

    add-float/2addr v5, v6

    .line 1157
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    if-ne v3, v6, :cond_3

    add-float/2addr v5, v9

    const/4 v9, 0x0

    .line 1161
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1162
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplBaseParcelizer()I

    move-result v14

    if-le v6, v14, :cond_4

    .line 1170
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    .line 1171
    iget-object v5, v0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    aput-boolean v11, v5, v10

    .line 1172
    iget v5, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->a()F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    int-to-float v11, v6

    sub-float/2addr v5, v11

    add-float/2addr v9, v5

    float-to-double v14, v9

    cmpl-double v5, v14, v19

    if-lez v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    sub-double v14, v14, v19

    goto :goto_2

    :cond_5
    cmpg-double v5, v14, v16

    if-gez v5, :cond_6

    add-int/lit8 v6, v6, -0x1

    add-double v14, v14, v19

    :goto_2
    double-to-float v5, v14

    move v9, v5

    .line 1183
    :cond_6
    :goto_3
    iget v5, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v11, p1

    invoke-direct {v0, v11, v13, v5}, Lo/KPropertyImplSetterLambda0;->read(ILo/accessorKPropertyImplGetterlambda0;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    .line 1185
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1187
    invoke-virtual {v12, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1188
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1189
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1190
    invoke-direct {v0, v10, v5, v6, v12}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    .line 1192
    iget-object v5, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v5, v10, v12}, Lo/accessorKPropertyImplGetterlambda1;->a(ILandroid/view/View;)V

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    .line 1195
    :goto_4
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v5

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    iget-object v10, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 1196
    invoke-interface {v10, v12}, Lo/accessorKPropertyImplGetterlambda1;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v15, v5

    add-int/2addr v15, v6

    add-int/2addr v15, v10

    .line 1194
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1197
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v8

    add-int/2addr v14, v8

    .line 1198
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v6, v14

    iput v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    move/from16 v15, p2

    goto/16 :goto_8

    :cond_8
    move/from16 v11, p1

    move/from16 v21, v6

    .line 1076
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1077
    iget-object v6, v0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz v6, :cond_9

    .line 1083
    aget-wide v5, v6, v10

    long-to-int v5, v5

    .line 1085
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1086
    iget-object v14, v0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz v14, :cond_a

    .line 1088
    aget-wide v22, v14, v10

    shr-long v14, v22, v18

    long-to-int v6, v14

    .line 1090
    :cond_a
    iget-object v14, v0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_f

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->a()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_f

    int-to-float v5, v5

    .line 1092
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->a()F

    move-result v6

    mul-float v6, v6, v21

    add-float/2addr v5, v6

    .line 1093
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    if-ne v3, v6, :cond_b

    add-float/2addr v5, v9

    move v9, v15

    .line 1097
    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1098
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->MediaDescriptionCompat()I

    move-result v15

    if-le v6, v15, :cond_c

    .line 1106
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->MediaDescriptionCompat()I

    move-result v6

    .line 1107
    iget-object v5, v0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    aput-boolean v14, v5, v10

    .line 1108
    iget v5, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->a()F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    move v7, v14

    goto :goto_6

    :cond_c
    int-to-float v14, v6

    sub-float/2addr v5, v14

    add-float/2addr v9, v5

    float-to-double v14, v9

    cmpl-double v5, v14, v19

    if-lez v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    sub-double v14, v14, v19

    goto :goto_5

    :cond_d
    cmpg-double v5, v14, v16

    if-gez v5, :cond_e

    add-int/lit8 v6, v6, -0x1

    add-double v14, v14, v19

    :goto_5
    double-to-float v5, v14

    move v9, v5

    .line 1119
    :cond_e
    :goto_6
    iget v5, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v15, p2

    invoke-direct {v0, v15, v13, v5}, Lo/KPropertyImplSetterLambda0;->a(ILo/accessorKPropertyImplGetterlambda0;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    .line 1121
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1123
    invoke-virtual {v12, v6, v5}, Landroid/view/View;->measure(II)V

    .line 1124
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1125
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1126
    invoke-direct {v0, v10, v6, v5, v12}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    .line 1128
    iget-object v5, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v5, v10, v12}, Lo/accessorKPropertyImplGetterlambda1;->a(ILandroid/view/View;)V

    move v5, v14

    move/from16 v6, v16

    goto :goto_7

    :cond_f
    move/from16 v15, p2

    .line 1131
    :goto_7
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v10

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v14

    iget-object v2, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 1132
    invoke-interface {v2, v12}, Lo/accessorKPropertyImplGetterlambda1;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v6, v10

    add-int/2addr v6, v14

    add-int/2addr v6, v2

    .line 1130
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1133
    iget v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v8

    add-int/2addr v5, v8

    .line 1134
    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v6, v5

    iput v6, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    move v5, v2

    .line 1200
    :goto_8
    iget v2, v1, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    move v8, v5

    goto :goto_9

    :cond_10
    move/from16 v11, p1

    move/from16 v15, p2

    move/from16 v21, v6

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p4

    move/from16 v6, v21

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v15, p2

    move v14, v11

    move/from16 v11, p1

    if-eqz v7, :cond_12

    .line 1203
    iget v2, v1, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-eq v4, v2, :cond_12

    move/from16 v2, p4

    move v3, v14

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private invoke(Landroid/view/View;II)V
    .locals 4

    .line 1689
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImplGetterlambda0;

    .line 1690
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v1

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    iget-object v3, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 1691
    invoke-interface {v3, p1}, Lo/accessorKPropertyImplGetterlambda1;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    .line 1692
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1693
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1696
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz v0, :cond_0

    .line 1702
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 1704
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1706
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1709
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1710
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1712
    invoke-direct {p0, p3, v0, p2, p1}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    .line 1713
    iget-object p2, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {p2, p3, p1}, Lo/accessorKPropertyImplGetterlambda1;->a(ILandroid/view/View;)V

    return-void
.end method

.method private read(ILo/accessorKPropertyImplGetterlambda0;I)I
    .locals 5

    .line 1393
    iget-object p1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 1394
    invoke-interface {p1}, Lo/accessorKPropertyImplGetterlambda1;->MediaSessionCompatQueueItem()I

    move-result v0

    iget-object v1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda1;->PlaybackStateCompat()I

    move-result v1

    .line 1395
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v2

    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    .line 1396
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatItemReceiver()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, p3

    .line 1393
    invoke-interface {p1, v0, v4}, Lo/accessorKPropertyImplGetterlambda1;->a(II)I

    move-result p1

    .line 1397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1398
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->MediaDescriptionCompat()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1399
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->MediaDescriptionCompat()I

    move-result p2

    .line 1400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1399
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1401
    :cond_0
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1402
    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatMediaItem()I

    move-result p2

    .line 1403
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1402
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private read(IIILandroid/view/View;)V
    .locals 6

    .line 1966
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->invoke:[J

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_0

    int-to-long v4, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    shl-long/2addr v4, v1

    or-long/2addr p2, v4

    .line 1967
    aput-wide p2, v0, p1

    .line 1971
    :cond_0
    iget-object p2, p0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz p2, :cond_1

    .line 1973
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1974
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    int-to-long p3, p3

    and-long/2addr p3, v2

    shl-long v0, v4, v1

    or-long/2addr p3, v0

    .line 1972
    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private read(Landroid/view/View;II)V
    .locals 4

    .line 1724
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImplGetterlambda0;

    .line 1725
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v1

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    iget-object v3, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 1726
    invoke-interface {v3, p1}, Lo/accessorKPropertyImplGetterlambda1;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    .line 1727
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatMediaItem()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1728
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->MediaDescriptionCompat()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1731
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-eqz v0, :cond_0

    .line 1737
    aget-wide v1, v0, p3

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v0, v0

    goto :goto_0

    .line 1739
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1741
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1743
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1744
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1746
    invoke-direct {p0, p3, p2, v0, p1}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    .line 1747
    iget-object p2, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {p2, p3, p1}, Lo/accessorKPropertyImplGetterlambda1;->a(ILandroid/view/View;)V

    return-void
.end method

.method private write(I)V
    .locals 2

    .line 1018
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1019
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    return-void

    .line 1020
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1021
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 1022
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->RemoteActionCompatParcelizer:[Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1024
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 1979
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->read:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1980
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->read:[I

    return-void

    .line 1981
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1982
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 1983
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1984
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->read:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->read:[I

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1910
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->a:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1911
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->a:[J

    return-void

    .line 1912
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1913
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 1914
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1915
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->a:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->a:[J

    :cond_1
    return-void
.end method

.method public final invoke(I)V
    .locals 2

    .line 1920
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->invoke:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1921
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->invoke:[J

    return-void

    .line 1922
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1923
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 1924
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1925
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->invoke:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo/KPropertyImplSetterLambda0;->invoke:[J

    :cond_1
    return-void
.end method

.method public final invoke(III)V
    .locals 11

    .line 963
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-direct {p0, v0}, Lo/KPropertyImplSetterLambda0;->write(I)V

    .line 964
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 969
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda1;->invoke()I

    move-result v0

    .line 970
    iget-object v1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda1;->invoke()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid flex direction: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 986
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 987
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v2, :cond_2

    .line 991
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda1;->IconCompatParcelizer()I

    move-result v1

    .line 993
    :cond_2
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda1;->MediaSessionCompatResultReceiverWrapper()I

    move-result v0

    iget-object v2, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 994
    invoke-interface {v2}, Lo/accessorKPropertyImplGetterlambda1;->IMediaSession()I

    move-result v2

    goto :goto_1

    .line 973
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 974
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 975
    iget-object v3, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v3}, Lo/accessorKPropertyImplGetterlambda1;->IconCompatParcelizer()I

    move-result v3

    if-eq v0, v2, :cond_4

    .line 979
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 981
    :cond_4
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda1;->MediaSessionCompatQueueItem()I

    move-result v0

    iget-object v2, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 982
    invoke-interface {v2}, Lo/accessorKPropertyImplGetterlambda1;->PlaybackStateCompat()I

    move-result v2

    :goto_1
    move v8, v1

    add-int/2addr v0, v2

    .line 1001
    iget-object v1, p0, Lo/KPropertyImplSetterLambda0;->read:[I

    if-eqz v1, :cond_5

    .line 1002
    aget p3, v1, p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 1004
    :goto_2
    iget-object v1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v9

    .line 1005
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge p3, v10, :cond_8

    .line 1006
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessorKPropertyImplSetterlambda1;

    .line 1007
    iget v1, v4, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-ge v1, v8, :cond_6

    iget-boolean v1, v4, Lo/accessorKPropertyImplSetterlambda1;->invoke:Z

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, v8

    move v6, v0

    .line 1008
    invoke-direct/range {v1 .. v7}, Lo/KPropertyImplSetterLambda0;->invoke(IILo/accessorKPropertyImplSetterlambda1;IIZ)V

    goto :goto_4

    .line 1010
    :cond_6
    iget v1, v4, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-le v1, v8, :cond_7

    iget-boolean v1, v4, Lo/accessorKPropertyImplSetterlambda1;->write:Z

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, v8

    move v6, v0

    .line 1011
    invoke-direct/range {v1 .. v7}, Lo/KPropertyImplSetterLambda0;->a(IILo/accessorKPropertyImplSetterlambda1;IIZ)V

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final invoke(Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;IIIIILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;",
            "IIIII",
            "Ljava/util/List<",
            "Lo/accessorKPropertyImplSetterlambda1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 392
    iget-object v3, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v3}, Lo/accessorKPropertyImplGetterlambda1;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    .line 394
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 395
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p7, :cond_0

    .line 401
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p7

    .line 406
    :goto_0
    iput-object v6, v1, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 15665
    iget-object v11, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v11}, Lo/accessorKPropertyImplGetterlambda1;->ParcelableVolumeInfo()I

    move-result v11

    goto :goto_2

    .line 15668
    :cond_2
    iget-object v11, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v11}, Lo/accessorKPropertyImplGetterlambda1;->MediaSessionCompatResultReceiverWrapper()I

    move-result v11

    :goto_2
    if-eqz v3, :cond_3

    .line 16679
    iget-object v12, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v12}, Lo/accessorKPropertyImplGetterlambda1;->MediaMetadataCompat()I

    move-result v12

    goto :goto_3

    .line 16682
    :cond_3
    iget-object v12, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v12}, Lo/accessorKPropertyImplGetterlambda1;->IMediaSession()I

    move-result v12

    :goto_3
    if-eqz v3, :cond_4

    .line 17693
    iget-object v13, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda1;->MediaSessionCompatResultReceiverWrapper()I

    move-result v13

    goto :goto_4

    .line 17696
    :cond_4
    iget-object v13, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v13}, Lo/accessorKPropertyImplGetterlambda1;->ParcelableVolumeInfo()I

    move-result v13

    :goto_4
    if-eqz v3, :cond_5

    .line 18707
    iget-object v14, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v14}, Lo/accessorKPropertyImplGetterlambda1;->IMediaSession()I

    move-result v14

    goto :goto_5

    .line 18710
    :cond_5
    iget-object v14, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v14}, Lo/accessorKPropertyImplGetterlambda1;->MediaMetadataCompat()I

    move-result v14

    .line 423
    :goto_5
    new-instance v15, Lo/accessorKPropertyImplSetterlambda1;

    invoke-direct {v15}, Lo/accessorKPropertyImplSetterlambda1;-><init>()V

    move/from16 v8, p5

    .line 424
    iput v8, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesCompatParcelizer:I

    add-int/2addr v11, v12

    .line 425
    iput v11, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    .line 427
    iget-object v12, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v12}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesImplApi21Parcelizer()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v8, v12, :cond_31

    .line 429
    iget-object v9, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v9, v8}, Lo/accessorKPropertyImplGetterlambda1;->invoke(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_7

    add-int/lit8 v9, v12, -0x1

    if-ne v8, v9, :cond_6

    .line 20133
    iget v9, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    iget v1, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v9, v1

    if-eqz v9, :cond_6

    .line 21899
    iput v7, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 21901
    iput v8, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 21902
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 p5, v10

    goto :goto_7

    .line 436
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 p5, v10

    const/16 v10, 0x8

    if-ne v1, v10, :cond_9

    .line 437
    iget v1, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi21Parcelizer:I

    .line 438
    iget v1, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    add-int/2addr v1, v9

    iput v1, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    add-int/lit8 v1, v12, -0x1

    if-ne v8, v1, :cond_8

    .line 23133
    iget v1, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    iget v9, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v1, v9

    if-eqz v1, :cond_8

    .line 24899
    iput v7, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 24901
    iput v8, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 24902
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move/from16 v10, p5

    move v1, v2

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v19, v12

    move/from16 v23, v13

    const/4 v4, -0x1

    const/4 v9, 0x1

    move/from16 v12, p4

    goto/16 :goto_20

    .line 443
    :cond_9
    instance-of v1, v9, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_e

    .line 444
    move-object v1, v9

    check-cast v1, Landroid/widget/CompoundButton;

    .line 25646
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lo/accessorKPropertyImplGetterlambda0;

    .line 25647
    invoke-interface {v10}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatMediaItem()I

    move-result v2

    move/from16 v19, v12

    .line 25648
    invoke-interface {v10}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatSearchResultReceiver()I

    move-result v12

    .line 25650
    invoke-static {v1}, Lo/Outline;->write(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v20, 0x0

    goto :goto_8

    .line 25651
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v20

    :goto_8
    if-eqz v1, :cond_b

    .line 25652
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    move/from16 v21, v1

    const/4 v1, -0x1

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    const/16 v21, 0x0

    :goto_9
    if-ne v2, v1, :cond_c

    move/from16 v2, v20

    .line 25653
    :cond_c
    invoke-interface {v10, v2}, Lo/accessorKPropertyImplGetterlambda0;->RemoteActionCompatParcelizer(I)V

    if-ne v12, v1, :cond_d

    move/from16 v12, v21

    .line 25654
    :cond_d
    invoke-interface {v10, v12}, Lo/accessorKPropertyImplGetterlambda0;->read(I)V

    goto :goto_a

    :cond_e
    move/from16 v19, v12

    .line 447
    :goto_a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/accessorKPropertyImplGetterlambda0;

    .line 449
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->invoke()I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_f

    .line 450
    iget-object v2, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v3, :cond_10

    .line 26752
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatItemReceiver()I

    move-result v2

    goto :goto_b

    .line 26755
    :cond_10
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->read()I

    move-result v2

    .line 455
    :goto_b
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->RemoteActionCompatParcelizer()F

    move-result v10

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_11

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v4, v10, :cond_11

    int-to-float v2, v5

    .line 457
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->RemoteActionCompatParcelizer()F

    move-result v10

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_11
    if-eqz v3, :cond_12

    .line 466
    iget-object v10, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 27787
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v12

    .line 28806
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v20

    add-int/2addr v12, v11

    add-int v12, v12, v20

    .line 466
    invoke-interface {v10, v12, v2}, Lo/accessorKPropertyImplGetterlambda1;->a(II)I

    move-result v2

    .line 471
    iget-object v10, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 29825
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v12

    .line 30844
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v20

    move/from16 v21, v5

    .line 31767
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->read()I

    move-result v5

    add-int v22, v13, v14

    add-int v22, v22, v12

    add-int v22, v22, v20

    add-int v12, v22, v7

    .line 471
    invoke-interface {v10, v12, v5}, Lo/accessorKPropertyImplGetterlambda1;->invoke(II)I

    move-result v5

    .line 477
    invoke-virtual {v9, v2, v5}, Landroid/view/View;->measure(II)V

    .line 478
    invoke-direct {v0, v8, v2, v5, v9}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    move/from16 v20, v4

    goto :goto_c

    :cond_12
    move/from16 v21, v5

    .line 480
    iget-object v5, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 32828
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v10

    .line 33847
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v12

    move/from16 v20, v4

    .line 34770
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatItemReceiver()I

    move-result v4

    add-int v22, v13, v14

    add-int v22, v22, v10

    add-int v22, v22, v12

    add-int v10, v22, v7

    .line 480
    invoke-interface {v5, v10, v4}, Lo/accessorKPropertyImplGetterlambda1;->a(II)I

    move-result v4

    .line 485
    iget-object v5, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 35790
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v10

    .line 36809
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v12

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    .line 485
    invoke-interface {v5, v10, v2}, Lo/accessorKPropertyImplGetterlambda1;->invoke(II)I

    move-result v2

    .line 490
    invoke-virtual {v9, v4, v2}, Landroid/view/View;->measure(II)V

    .line 491
    invoke-direct {v0, v8, v4, v2, v9}, Lo/KPropertyImplSetterLambda0;->read(IIILandroid/view/View;)V

    .line 493
    :goto_c
    iget-object v4, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v4, v8, v9}, Lo/accessorKPropertyImplGetterlambda1;->a(ILandroid/view/View;)V

    .line 501
    invoke-direct {v0, v9, v8}, Lo/KPropertyImplSetterLambda0;->a(Landroid/view/View;I)V

    .line 504
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v5, v17

    .line 503
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    .line 506
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-eqz v3, :cond_13

    .line 37722
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_d

    .line 37725
    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_d
    if-eqz v3, :cond_14

    .line 38787
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v10

    goto :goto_e

    .line 38790
    :cond_14
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v10

    :goto_e
    if-eqz v3, :cond_15

    .line 39806
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v12

    goto :goto_f

    .line 39809
    :cond_15
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v12

    .line 510
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    add-int/2addr v5, v10

    add-int/2addr v5, v12

    .line 40869
    iget-object v10, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v10}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesCompatParcelizer()I

    move-result v10

    if-eqz v10, :cond_1f

    .line 40872
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v10

    if-eqz v10, :cond_16

    move/from16 v23, v13

    move/from16 v10, v21

    goto :goto_10

    :cond_16
    if-eqz v20, :cond_1f

    .line 40878
    iget-object v10, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v10}, Lo/accessorKPropertyImplGetterlambda1;->MediaBrowserCompatItemReceiver()I

    move-result v10

    const/4 v12, -0x1

    move/from16 v23, v13

    if-eq v10, v12, :cond_17

    const/4 v12, 0x1

    add-int/lit8 v13, v22, 0x1

    if-le v10, v13, :cond_20

    .line 40884
    :cond_17
    iget-object v10, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 40885
    invoke-interface {v10, v9}, Lo/accessorKPropertyImplGetterlambda1;->write(Landroid/view/View;)I

    move-result v10

    if-lez v10, :cond_18

    add-int/2addr v5, v10

    :cond_18
    add-int/2addr v4, v5

    move/from16 v10, v21

    if-ge v10, v4, :cond_1e

    .line 41133
    :goto_10
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    iget v5, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_1a

    if-lez v8, :cond_19

    add-int/lit8 v4, v8, -0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    .line 42899
    :goto_11
    iput v7, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 42901
    iput v4, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 42902
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v4

    :cond_1a
    if-eqz v3, :cond_1c

    .line 517
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1b

    .line 525
    iget-object v4, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 527
    invoke-interface {v4}, Lo/accessorKPropertyImplGetterlambda1;->MediaSessionCompatResultReceiverWrapper()I

    move-result v5

    iget-object v12, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v12}, Lo/accessorKPropertyImplGetterlambda1;->IMediaSession()I

    move-result v12

    .line 528
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v13

    .line 529
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v15

    move/from16 v21, v10

    .line 530
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->read()I

    move-result v10

    add-int/2addr v5, v12

    add-int/2addr v5, v13

    add-int/2addr v5, v15

    add-int/2addr v5, v7

    .line 525
    invoke-interface {v4, v5, v10}, Lo/accessorKPropertyImplGetterlambda1;->invoke(II)I

    move-result v4

    .line 531
    invoke-virtual {v9, v2, v4}, Landroid/view/View;->measure(II)V

    .line 532
    invoke-direct {v0, v9, v8}, Lo/KPropertyImplSetterLambda0;->a(Landroid/view/View;I)V

    goto :goto_12

    :cond_1b
    move/from16 v21, v10

    goto :goto_12

    :cond_1c
    move/from16 v21, v10

    .line 535
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatItemReceiver()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1d

    .line 543
    iget-object v4, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 545
    invoke-interface {v4}, Lo/accessorKPropertyImplGetterlambda1;->MediaSessionCompatQueueItem()I

    move-result v5

    iget-object v10, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v10}, Lo/accessorKPropertyImplGetterlambda1;->PlaybackStateCompat()I

    move-result v10

    .line 546
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v12

    .line 547
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v13

    .line 548
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->MediaBrowserCompatItemReceiver()I

    move-result v15

    add-int/2addr v5, v10

    add-int/2addr v5, v12

    add-int/2addr v5, v13

    add-int/2addr v5, v7

    .line 543
    invoke-interface {v4, v5, v15}, Lo/accessorKPropertyImplGetterlambda1;->a(II)I

    move-result v4

    .line 549
    invoke-virtual {v9, v4, v2}, Landroid/view/View;->measure(II)V

    .line 550
    invoke-direct {v0, v9, v8}, Lo/KPropertyImplSetterLambda0;->a(Landroid/view/View;I)V

    .line 554
    :cond_1d
    :goto_12
    new-instance v15, Lo/accessorKPropertyImplSetterlambda1;

    invoke-direct {v15}, Lo/accessorKPropertyImplSetterlambda1;-><init>()V

    const/4 v2, 0x1

    .line 555
    iput v2, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    .line 556
    iput v11, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    .line 557
    iput v8, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesCompatParcelizer:I

    move/from16 v2, v16

    goto :goto_14

    :cond_1e
    move/from16 v21, v10

    goto :goto_13

    :cond_1f
    move/from16 v23, v13

    :cond_20
    :goto_13
    const/4 v2, 0x1

    .line 561
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    add-int/2addr v4, v2

    iput v4, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    move/from16 v2, v18

    .line 564
    :goto_14
    iget-boolean v4, v15, Lo/accessorKPropertyImplSetterlambda1;->invoke:Z

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->a()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v4, v5

    iput-boolean v4, v15, Lo/accessorKPropertyImplSetterlambda1;->invoke:Z

    .line 565
    iget-boolean v4, v15, Lo/accessorKPropertyImplSetterlambda1;->write:Z

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->write()F

    move-result v5

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v4, v5

    iput-boolean v4, v15, Lo/accessorKPropertyImplSetterlambda1;->write:Z

    .line 567
    iget-object v4, v0, Lo/KPropertyImplSetterLambda0;->read:[I

    if-eqz v4, :cond_23

    .line 568
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    aput v5, v4, v8

    .line 570
    :cond_23
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    if-eqz v3, :cond_24

    .line 43722
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_17

    .line 43725
    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_17
    if-eqz v3, :cond_25

    .line 44787
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v10

    goto :goto_18

    .line 44790
    :cond_25
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v10

    :goto_18
    add-int/2addr v5, v10

    if-eqz v3, :cond_26

    .line 45806
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    goto :goto_19

    .line 45809
    :cond_26
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v10

    :goto_19
    add-int/2addr v5, v10

    add-int/2addr v4, v5

    .line 572
    iput v4, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaDescriptionCompat:I

    .line 573
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->a()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 574
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->IMediaControllerCallback:F

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->write()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v15, Lo/accessorKPropertyImplSetterlambda1;->IMediaControllerCallback:F

    .line 576
    iget-object v4, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v4, v9, v15}, Lo/accessorKPropertyImplGetterlambda1;->invoke(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;)V

    if-eqz v3, :cond_27

    .line 46737
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1a

    .line 46740
    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_1a
    if-eqz v3, :cond_28

    .line 47825
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v5

    goto :goto_1b

    .line 47828
    :cond_28
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v5

    :goto_1b
    if-eqz v3, :cond_29

    .line 48844
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v10

    goto :goto_1c

    .line 48847
    :cond_29
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v10

    .line 581
    :goto_1c
    iget-object v12, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    .line 582
    invoke-interface {v12, v9}, Lo/accessorKPropertyImplGetterlambda1;->a(Landroid/view/View;)I

    move-result v12

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    add-int/2addr v4, v12

    .line 578
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 586
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v15, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    if-eqz v3, :cond_2b

    .line 589
    iget-object v4, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v4}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesCompatParcelizer()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2a

    .line 590
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatSearchResultReceiver:I

    .line 591
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v5

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v1

    add-int/2addr v5, v1

    .line 590
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_1d

    .line 596
    :cond_2a
    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatSearchResultReceiver:I

    .line 597
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 598
    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    sub-int/2addr v5, v9

    add-int/2addr v5, v1

    .line 596
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatSearchResultReceiver:I

    :cond_2b
    :goto_1d
    add-int/lit8 v12, v19, -0x1

    if-ne v8, v12, :cond_2c

    .line 50133
    iget v1, v15, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    iget v4, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v1, v4

    if-eqz v1, :cond_2c

    .line 51899
    iput v7, v15, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 51901
    iput v8, v15, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi26Parcelizer:I

    .line 51902
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget v1, v15, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v1

    :cond_2c
    move/from16 v1, p6

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2d

    .line 608
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2d

    .line 609
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKPropertyImplSetterlambda1;

    iget v5, v5, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplApi26Parcelizer:I

    if-lt v5, v1, :cond_2e

    if-lt v8, v1, :cond_2e

    if-nez p5, :cond_2e

    .line 51118
    iget v5, v15, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    neg-int v5, v5

    move/from16 v12, p4

    move v7, v5

    move v10, v9

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x1

    :cond_2e
    move/from16 v12, p4

    move/from16 v10, p5

    :goto_1e
    if-le v7, v12, :cond_30

    if-nez v10, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object/from16 v1, p1

    move/from16 v5, v17

    goto :goto_21

    :cond_30
    :goto_1f
    move/from16 v18, v2

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move v2, v1

    move/from16 v12, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v13, v23

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_31
    move/from16 v5, v17

    move-object/from16 v1, p1

    .line 632
    :goto_21
    iput v5, v1, Lo/KPropertyImplSetterLambda0$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method

.method public final read(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1618
    iget-object v2, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v2}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 1621
    iget-object v2, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v2}, Lo/accessorKPropertyImplGetterlambda1;->invoke()I

    move-result v2

    .line 1622
    iget-object v3, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v3}, Lo/accessorKPropertyImplGetterlambda1;->write()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_7

    .line 1624
    iget-object v3, v0, Lo/KPropertyImplSetterLambda0;->read:[I

    if-eqz v3, :cond_0

    .line 1625
    aget v1, v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1627
    :goto_0
    iget-object v3, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v3}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v3

    .line 1628
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_c

    .line 1629
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/accessorKPropertyImplSetterlambda1;

    .line 1630
    iget v12, v11, Lo/accessorKPropertyImplSetterlambda1;->IconCompatParcelizer:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    .line 1631
    iget v14, v11, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesCompatParcelizer:I

    add-int/2addr v14, v13

    .line 1632
    iget-object v15, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v15}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesImplApi21Parcelizer()I

    move-result v15

    if-ge v13, v15, :cond_5

    .line 1635
    iget-object v15, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v15, v14}, Lo/accessorKPropertyImplGetterlambda1;->invoke(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 1636
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_5

    .line 1639
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/accessorKPropertyImplGetterlambda0;

    .line 1640
    invoke-interface {v5}, Lo/accessorKPropertyImplGetterlambda0;->invoke()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_1

    .line 1641
    invoke-interface {v5}, Lo/accessorKPropertyImplGetterlambda0;->invoke()I

    move-result v5

    if-ne v5, v7, :cond_5

    :cond_1
    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    goto :goto_3

    .line 1654
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1651
    :cond_3
    :goto_3
    iget v5, v11, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v15, v5, v14}, Lo/KPropertyImplSetterLambda0;->read(Landroid/view/View;II)V

    goto :goto_4

    .line 1647
    :cond_4
    iget v5, v11, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v15, v5, v14}, Lo/KPropertyImplSetterLambda0;->invoke(Landroid/view/View;II)V

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1660
    :cond_7
    iget-object v1, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKPropertyImplSetterlambda1;

    .line 1661
    iget-object v5, v3, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1662
    iget-object v7, v0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lo/accessorKPropertyImplGetterlambda1;->invoke(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_b

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_a

    if-ne v2, v10, :cond_9

    goto :goto_6

    .line 1673
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1670
    :cond_a
    :goto_6
    iget v11, v3, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lo/KPropertyImplSetterLambda0;->read(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 1666
    iget v11, v3, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lo/KPropertyImplSetterLambda0;->invoke(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final read(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;IIII)V
    .locals 5

    .line 1773
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImplGetterlambda0;

    .line 1774
    iget-object v1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda1;->write()I

    move-result v1

    .line 1775
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->invoke()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1778
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->invoke()I

    move-result v1

    .line 1780
    :cond_0
    iget v2, p2, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    .line 1793
    :cond_1
    iget-object v1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesCompatParcelizer()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 1794
    iget p2, p2, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1795
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1796
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1798
    :cond_2
    iget p2, p2, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1799
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr p2, v1

    add-int/2addr p2, v2

    .line 1800
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1801
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1819
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1820
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1821
    iget-object p2, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesCompatParcelizer()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1822
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 1826
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1825
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1805
    :cond_5
    iget-object p2, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesCompatParcelizer()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result p6

    .line 1808
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sub-int p2, p4, p2

    sub-int/2addr p2, p6

    sub-int/2addr p4, v0

    .line 1806
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1813
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v1

    .line 1814
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1815
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v0

    sub-int/2addr p4, v2

    add-int/2addr p4, p2

    add-int/2addr p4, v1

    sub-int/2addr p6, v2

    add-int/2addr p6, v3

    add-int/2addr p6, v0

    .line 1812
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1784
    :cond_7
    iget-object p2, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {p2}, Lo/accessorKPropertyImplGetterlambda1;->AudioAttributesCompatParcelizer()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 1785
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result p2

    .line 1786
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesCompatParcelizer()I

    move-result v0

    add-int/2addr p4, p2

    add-int/2addr p6, v0

    .line 1785
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1788
    :cond_8
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    .line 1789
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p6, v0

    .line 1788
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final write(Landroid/view/View;Lo/accessorKPropertyImplSetterlambda1;ZIIII)V
    .locals 4

    .line 1857
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImplGetterlambda0;

    .line 1858
    iget-object v1, p0, Lo/KPropertyImplSetterLambda0;->write:Lo/accessorKPropertyImplGetterlambda1;

    invoke-interface {v1}, Lo/accessorKPropertyImplGetterlambda1;->write()I

    move-result v1

    .line 1859
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->invoke()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1862
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->invoke()I

    move-result v1

    .line 1864
    :cond_0
    iget p2, p2, Lo/accessorKPropertyImplSetterlambda1;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    .line 1896
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1897
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1898
    invoke-static {v0}, Lo/alignKFBX0sM;->write(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    sub-int/2addr p2, v1

    add-int/2addr p2, v3

    .line 1899
    invoke-static {v0}, Lo/alignKFBX0sM;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1901
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1903
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 1880
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    .line 1882
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    add-int/2addr p4, p2

    sub-int/2addr p4, p3

    sub-int/2addr p4, v1

    add-int/2addr p6, p2

    sub-int/2addr p6, v2

    sub-int/2addr p6, v0

    .line 1879
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1888
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v1

    .line 1890
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result v0

    sub-int/2addr p4, p2

    add-int/2addr p4, p3

    add-int/2addr p4, v1

    sub-int/2addr p6, p2

    add-int/2addr p6, v2

    add-int/2addr p6, v0

    .line 1887
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 1870
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result p2

    .line 1871
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->IconCompatParcelizer()I

    move-result p3

    add-int/2addr p4, p2

    add-int/2addr p6, p3

    .line 1870
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1873
    :cond_6
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    .line 1874
    invoke-interface {v0}, Lo/accessorKPropertyImplGetterlambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p6, p3

    .line 1873
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final write(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKPropertyImplSetterlambda1;",
            ">;I)V"
        }
    .end annotation

    .line 1998
    iget-object v0, p0, Lo/KPropertyImplSetterLambda0;->read:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2005
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 2006
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2009
    :cond_1
    iget-object p1, p0, Lo/KPropertyImplSetterLambda0;->read:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 2011
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 2013
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2016
    :goto_0
    iget-object p1, p0, Lo/KPropertyImplSetterLambda0;->invoke:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 2018
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 2020
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
