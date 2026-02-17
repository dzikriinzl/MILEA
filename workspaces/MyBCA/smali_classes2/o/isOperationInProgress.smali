.class public final Lo/isOperationInProgress;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field public static final a:Ljava/lang/String;

.field private static invoke:C

.field private static read:C

.field public static final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isOperationInProgress;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isOperationInProgress;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lo/isOperationInProgress;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isOperationInProgress;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isOperationInProgress;->$11:I

    sput v0, Lo/isOperationInProgress;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/isOperationInProgress;->IconCompatParcelizer:I

    sput v0, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/isOperationInProgress;->invoke()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x2

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/isOperationInProgress;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/isOperationInProgress;->write:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x7

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/isOperationInProgress;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isOperationInProgress;->a:Ljava/lang/String;

    sget v0, Lo/isOperationInProgress;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isOperationInProgress;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 2
        0x34f8s
        -0x16eds
    .end array-data

    :array_2
    .array-data 2
        0x5a86s
        -0x1d45s
        0x6a17s
        0x521as
        0x6fcbs
        -0x513es
        0x29b6s
        0x2777s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ViewPlane1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    .line 421
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 435
    sget v2, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 422
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 24171
    iget v3, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-ne v3, v0, :cond_0

    .line 424
    new-instance v3, Lo/ViewPlane1;

    invoke-direct {v3}, Lo/ViewPlane1;-><init>()V

    .line 25204
    iget-object v4, v2, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 26013
    iput-object v4, v3, Lo/ViewPlane1;->id:Ljava/lang/String;

    .line 27244
    iget-boolean v2, v2, Lo/nativeGetLineAppearanceId;->read:Z

    .line 28029
    iput-boolean v2, v3, Lo/ViewPlane1;->isChecked:Z

    .line 428
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    sget v2, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 434
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ViewPlane1;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 326
    sget v3, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ViewPlane1;

    .line 1009
    iget-object v6, v3, Lo/ViewPlane1;->id:Ljava/lang/String;

    .line 2017
    iget-object v7, v3, Lo/ViewPlane1;->title:Ljava/lang/String;

    const/4 v8, 0x3

    .line 292
    div-int/2addr v8, v5

    xor-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    .line 288
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ViewPlane1;

    .line 1009
    iget-object v6, v3, Lo/ViewPlane1;->id:Ljava/lang/String;

    .line 2017
    iget-object v7, v3, Lo/ViewPlane1;->title:Ljava/lang/String;

    if-nez p1, :cond_1

    :goto_1
    if-eqz p2, :cond_2

    .line 3025
    :cond_1
    iget-boolean v3, v3, Lo/ViewPlane1;->isChecked:Z

    if-eqz v3, :cond_3

    :cond_2
    move v13, v4

    :goto_2
    move-object v9, v6

    move-object v11, v7

    goto :goto_3

    :cond_3
    move v13, v5

    goto :goto_2

    .line 294
    :goto_3
    new-instance v3, Lo/nativeGetLineAppearanceId;

    const/4 v10, 0x2

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    move v6, v5

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeGetLineAppearanceId;

    .line 4244
    iget-boolean v7, v7, Lo/nativeGetLineAppearanceId;->read:Z

    if-eqz v7, :cond_5

    .line 326
    sget v6, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    move v6, v4

    goto :goto_4

    :cond_5
    move v3, v5

    goto :goto_4

    .line 307
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 309
    :cond_7
    new-instance v2, Lo/nativeGetLineAppearanceId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-direct {v2, v7, v5, v8, v4}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    if-eqz v3, :cond_8

    .line 313
    sget-object v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 5192
    iput-object v3, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_a

    .line 292
    sget v3, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    .line 316
    sget-object v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 6192
    iput-object v3, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    goto :goto_5

    .line 316
    :cond_9
    sget-object v0, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 6192
    iput-object v0, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    .line 316
    throw v0

    .line 319
    :cond_a
    sget-object v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->invoke:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 7192
    iput-object v3, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    :goto_5
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 323
    sget-object v3, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 8192
    iput-object v3, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 326
    :cond_b
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget v2, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static a(Ljava/util/List;Lo/VideoSurfaceStyle;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;",
            "Lo/VideoSurfaceStyle;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 278
    rem-int v5, v4, v4

    .line 174
    sget v5, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    const/4 v6, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_1

    .line 96
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 29044
    iget-object v5, v1, Lo/VideoSurfaceStyle;->accountEntityList:Ljava/util/List;

    if-eqz v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v10

    goto/16 :goto_5

    .line 96
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 29044
    iget-object v5, v1, Lo/VideoSurfaceStyle;->accountEntityList:Ljava/util/List;

    if-eqz v5, :cond_a

    move v5, v9

    .line 30044
    :goto_0
    iget-object v11, v1, Lo/VideoSurfaceStyle;->accountEntityList:Ljava/util/List;

    .line 100
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 106
    new-instance v11, Lo/nativeGetLineAppearanceId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p5

    invoke-direct {v11, v12, v9, v13, v10}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 110
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31044
    iget-object v12, v1, Lo/VideoSurfaceStyle;->accountEntityList:Ljava/util/List;

    .line 112
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v9

    move v15, v14

    move v13, v10

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 278
    sget v16, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v16, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v4

    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ViewPlane11;

    .line 32025
    iget-boolean v9, v7, Lo/ViewPlane11;->isChecked:Z

    if-eqz v9, :cond_2

    .line 33025
    iget-boolean v15, v7, Lo/ViewPlane11;->isChecked:Z

    move v14, v10

    goto :goto_2

    .line 34025
    :cond_2
    iget-boolean v13, v7, Lo/ViewPlane11;->isChecked:Z

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    move/from16 v21, v10

    goto :goto_3

    .line 35025
    :cond_3
    iget-boolean v9, v7, Lo/ViewPlane11;->isChecked:Z

    move/from16 v21, v9

    .line 127
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 36009
    iget-object v9, v7, Lo/ViewPlane11;->accountNo:Ljava/lang/String;

    .line 130
    new-instance v4, Lo/nativeGetLineAppearanceId;

    const/16 v19, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    add-int/lit8 v10, v17, 0x6

    new-array v6, v8, [C

    fill-array-data v6, :array_0

    move/from16 v24, v5

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v5}, Lo/isOperationInProgress;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    .line 37017
    iget-object v5, v7, Lo/ViewPlane11;->accountTypeName:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v20, v9

    move-object/from16 v23, v5

    .line 130
    invoke-direct/range {v17 .. v23}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v24

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move/from16 v24, v5

    if-eqz v13, :cond_5

    .line 134
    sget-object v4, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 38192
    iput-object v4, v11, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_7

    .line 151
    sget v4, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_6

    .line 137
    sget-object v4, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 39192
    iput-object v4, v11, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    goto :goto_4

    .line 137
    :cond_6
    sget-object v0, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 39192
    iput-object v0, v11, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    .line 137
    throw v0

    .line 140
    :cond_7
    sget-object v4, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->invoke:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 40192
    iput-object v4, v11, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    :goto_4
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    .line 145
    sget-object v4, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 41192
    iput-object v4, v11, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    :cond_8
    move/from16 v5, v24

    goto :goto_6

    :cond_9
    move/from16 v24, v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const/4 v15, 0x0

    .line 42036
    :goto_6
    iget-object v4, v1, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    if-eqz v4, :cond_1f

    .line 278
    sget v4, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1e

    .line 43036
    iget-object v4, v1, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    .line 151
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 158
    new-instance v4, Lo/nativeGetLineAppearanceId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v4, v6, v8, v7, v9}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44036
    iget-object v6, v1, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    if-eqz v6, :cond_1b

    .line 45036
    iget-object v6, v1, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    .line 168
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 192
    sget v6, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 46036
    iget-object v6, v1, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    const/4 v7, 0x0

    .line 169
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ViewPlane2;

    .line 47021
    iget-object v6, v6, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    if-eqz v6, :cond_1b

    .line 48036
    iget-object v6, v1, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ViewPlane2;

    .line 49021
    iget-object v10, v8, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x8

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/isOperationInProgress;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 50045
    iget-boolean v10, v8, Lo/ViewPlane2;->isChecked:Z

    if-eqz v10, :cond_d

    .line 233
    sget v5, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_c

    .line 51045
    iget-boolean v5, v8, Lo/ViewPlane2;->isChecked:Z

    move v15, v5

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    iget-boolean v5, v8, Lo/ViewPlane2;->isChecked:Z

    move v15, v5

    const/4 v5, 0x1

    goto :goto_8

    .line 51046
    :cond_d
    iget-boolean v7, v8, Lo/ViewPlane2;->isChecked:Z

    :goto_8
    if-nez v2, :cond_e

    if-nez v3, :cond_e

    const/4 v10, 0x1

    .line 51250
    iput-boolean v10, v4, Lo/nativeGetLineAppearanceId;->read:Z

    const/16 v31, 0x1

    goto :goto_9

    .line 51048
    :cond_e
    iget-boolean v10, v8, Lo/ViewPlane2;->isChecked:Z

    move/from16 v31, v10

    .line 51033
    :goto_9
    iget-object v10, v8, Lo/ViewPlane2;->typeDesc:Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 241
    sget v9, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_f

    .line 51034
    iget-object v9, v8, Lo/ViewPlane2;->typeDesc:Ljava/lang/String;

    const/16 v10, 0x35

    const/4 v11, 0x0

    .line 192
    div-int/2addr v10, v11

    goto :goto_a

    .line 51034
    :cond_f
    iget-object v9, v8, Lo/ViewPlane2;->typeDesc:Ljava/lang/String;

    :cond_10
    :goto_a
    move-object/from16 v29, v9

    .line 51043
    iget-object v9, v8, Lo/ViewPlane2;->creditCardEntityList:Ljava/util/List;

    if-eqz v9, :cond_12

    .line 51044
    iget-object v9, v8, Lo/ViewPlane2;->creditCardEntityList:Ljava/util/List;

    .line 193
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 51029
    iget-object v9, v8, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    .line 198
    new-instance v10, Lo/nativeGetLineAppearanceId;

    const/16 v26, 0x1

    .line 51022
    iget-object v11, v8, Lo/ViewPlane2;->customerNumber:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x1

    move-object/from16 v24, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    .line 198
    invoke-direct/range {v24 .. v32}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 195
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51047
    iget-object v9, v8, Lo/ViewPlane2;->creditCardEntityList:Ljava/util/List;

    .line 202
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CallStateParser;

    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 51019
    iget-object v11, v10, Lo/CallStateParser;->cardNumber:Ljava/lang/String;

    .line 51028
    iget-object v10, v10, Lo/CallStateParser;->cardTypeName:Ljava/lang/String;

    .line 207
    new-instance v12, Lo/nativeGetLineAppearanceId;

    const/16 v19, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const/4 v14, 0x2

    rsub-int/lit8 v13, v13, 0x2

    move/from16 p4, v5

    new-array v5, v14, [C

    fill-array-data v5, :array_2

    move-object/from16 p5, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lo/isOperationInProgress;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    .line 51026
    iget-object v5, v8, Lo/ViewPlane2;->customerNumber:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v23, v5

    .line 207
    invoke-direct/range {v17 .. v23}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_b

    :cond_11
    move/from16 p4, v5

    move-object/from16 p5, v6

    goto :goto_c

    :cond_12
    move/from16 p4, v5

    move-object/from16 p5, v6

    .line 211
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 51035
    iget-object v5, v8, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    .line 214
    new-instance v6, Lo/nativeGetLineAppearanceId;

    const/16 v26, 0x1

    .line 51028
    iget-object v8, v8, Lo/ViewPlane2;->customerNumber:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    .line 214
    invoke-direct/range {v24 .. v32}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_7

    .line 51052
    :cond_13
    iget-object v6, v1, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    .line 222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :cond_14
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ViewPlane2;

    .line 51038
    iget-object v10, v5, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lo/isOperationInProgress;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 51063
    iget-boolean v10, v5, Lo/ViewPlane2;->isChecked:Z

    if-eqz v10, :cond_15

    .line 51064
    iget-boolean v8, v5, Lo/ViewPlane2;->isChecked:Z

    move v15, v8

    const/4 v8, 0x1

    goto :goto_e

    .line 51065
    :cond_15
    iget-boolean v7, v5, Lo/ViewPlane2;->isChecked:Z

    :goto_e
    if-nez v2, :cond_17

    if-nez v3, :cond_17

    .line 137
    sget v10, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    .line 51269
    iput-boolean v10, v4, Lo/nativeGetLineAppearanceId;->read:Z

    move/from16 v31, v10

    const/4 v11, 0x1

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    const/4 v11, 0x1

    iput-boolean v11, v4, Lo/nativeGetLineAppearanceId;->read:Z

    move/from16 v31, v11

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 51067
    iget-boolean v12, v5, Lo/ViewPlane2;->isChecked:Z

    move/from16 v31, v12

    .line 51052
    :goto_f
    iget-object v12, v5, Lo/ViewPlane2;->typeDesc:Ljava/lang/String;

    if-eqz v12, :cond_19

    .line 100
    sget v12, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_18

    .line 51053
    iget-object v12, v5, Lo/ViewPlane2;->typeDesc:Ljava/lang/String;

    move-object/from16 v29, v12

    goto :goto_10

    :cond_18
    iget-object v0, v5, Lo/ViewPlane2;->typeDesc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_19
    move-object/from16 v29, v9

    .line 245
    :goto_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 51046
    iget-object v12, v5, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    .line 248
    new-instance v13, Lo/nativeGetLineAppearanceId;

    const/16 v26, 0x1

    .line 51039
    iget-object v5, v5, Lo/ViewPlane2;->customerNumber:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    .line 248
    invoke-direct/range {v24 .. v32}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 245
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1a
    const/4 v11, 0x1

    move v9, v8

    move v8, v7

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v10

    move v8, v11

    :goto_11
    if-eqz v8, :cond_1c

    .line 256
    sget-object v5, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 51219
    iput-object v5, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    goto :goto_12

    :cond_1c
    if-eqz v9, :cond_1d

    .line 259
    sget-object v5, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 51220
    iput-object v5, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    goto :goto_12

    .line 262
    :cond_1d
    sget-object v5, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->invoke:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 51221
    iput-object v5, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    :goto_12
    if-nez v2, :cond_20

    if-nez v3, :cond_20

    .line 266
    sget-object v5, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    .line 51222
    iput-object v5, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    goto :goto_13

    .line 43036
    :cond_1e
    iget-object v0, v1, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v11, 0x1

    .line 51083
    :cond_20
    :goto_13
    iget-object v1, v1, Lo/VideoSurfaceStyle;->productFlagEntityList:Ljava/util/List;

    move-object/from16 v4, p6

    .line 272
    invoke-static {v1, v2, v3, v4}, Lo/isOperationInProgress;->a(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_21

    .line 192
    sget v1, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v3, :cond_21

    move v10, v11

    goto :goto_14

    :cond_21
    move v10, v15

    .line 278
    :goto_14
    new-instance v1, Lo/nativeGetLineAppearanceId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v10}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 2
        0x5a86s
        -0x1d45s
        0x6a17s
        0x521as
        0x6fcbs
        -0x513es
        0x29b6s
        0x2777s
    .end array-data

    :array_1
    .array-data 2
        0x3776s
        0x7dd4s
        0x51c3s
        0x652bs
        0x5bbbs
        0x3b45s
        0x34cas
        0x36e8s
    .end array-data

    :array_2
    .array-data 2
        0x34f8s
        -0x16eds
    .end array-data

    :array_3
    .array-data 2
        0x3776s
        0x7dd4s
        0x51c3s
        0x652bs
        0x5bbbs
        0x3b45s
        0x34cas
        0x36e8s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/isOperationInProgress;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isOperationInProgress;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/isOperationInProgress;->invoke:C

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/isOperationInProgress;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/isOperationInProgress;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/isOperationInProgress;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/isOperationInProgress;->read:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/isOperationInProgress;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/isOperationInProgress;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/isOperationInProgress;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v8, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v10, v6, 0xdd

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lo/isOperationInProgress;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isOperationInProgress;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static invoke(Ljava/util/List;)Lo/VideoSurfaceStyle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;)",
            "Lo/VideoSurfaceStyle;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 366
    :try_start_0
    new-instance v2, Lo/VideoSurfaceStyle;

    invoke-direct {v2}, Lo/VideoSurfaceStyle;-><init>()V

    .line 367
    invoke-static {p0}, Lo/isOperationInProgress;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9040
    iput-object v3, v2, Lo/VideoSurfaceStyle;->customerNumberCreditCardEntityList:Ljava/util/List;

    .line 368
    invoke-static {p0}, Lo/isOperationInProgress;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 10048
    iput-object v3, v2, Lo/VideoSurfaceStyle;->accountEntityList:Ljava/util/List;

    .line 369
    invoke-static {p0}, Lo/isOperationInProgress;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 11056
    iput-object p0, v2, Lo/VideoSurfaceStyle;->productFlagEntityList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    sget p0, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x4a83

    .line 65353
    sput-char v0, Lo/isOperationInProgress;->RemoteActionCompatParcelizer:C

    const v0, 0xa10b

    sput-char v0, Lo/isOperationInProgress;->read:C

    const/16 v0, 0x74bb

    sput-char v0, Lo/isOperationInProgress;->invoke:C

    const v0, 0xa3e2

    sput-char v0, Lo/isOperationInProgress;->AudioAttributesCompatParcelizer:C

    return-void
.end method

.method private static read(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ViewPlane2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    .line 380
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    sget v2, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 381
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    .line 395
    sget v0, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 381
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeGetLineAppearanceId;

    .line 17171
    iget v3, v0, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-ne v3, v2, :cond_0

    .line 383
    new-instance v2, Lo/ViewPlane2;

    invoke-direct {v2}, Lo/ViewPlane2;-><init>()V

    .line 18155
    iget-object v3, v0, Lo/nativeGetLineAppearanceId;->a:Ljava/lang/String;

    .line 19025
    iput-object v3, v2, Lo/ViewPlane2;->typeCode:Ljava/lang/String;

    .line 20236
    iget-object v3, v0, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 21017
    iput-object v3, v2, Lo/ViewPlane2;->customerNumber:Ljava/lang/String;

    .line 22244
    iget-boolean v0, v0, Lo/nativeGetLineAppearanceId;->read:Z

    .line 23049
    iput-boolean v0, v2, Lo/ViewPlane2;->isChecked:Z

    .line 388
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 394
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static write(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ViewPlane11;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    .line 401
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    sget v2, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    :goto_0
    rem-int/2addr v2, v0

    .line 402
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 12171
    iget v3, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 404
    new-instance v3, Lo/ViewPlane11;

    invoke-direct {v3}, Lo/ViewPlane11;-><init>()V

    .line 13236
    iget-object v4, v2, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 14013
    iput-object v4, v3, Lo/ViewPlane11;->accountNo:Ljava/lang/String;

    .line 15244
    iget-boolean v2, v2, Lo/nativeGetLineAppearanceId;->read:Z

    .line 16029
    iput-boolean v2, v3, Lo/ViewPlane11;->isChecked:Z

    .line 408
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    sget v2, Lo/isOperationInProgress;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isOperationInProgress;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 414
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
