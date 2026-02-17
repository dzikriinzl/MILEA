.class public final Lo/findClassifierByJavaClassdescriptors_jvm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:J

.field private static read:J

.field private static write:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/findClassifierByJavaClassdescriptors_jvm;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findClassifierByJavaClassdescriptors_jvm;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lo/findClassifierByJavaClassdescriptors_jvm;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/findClassifierByJavaClassdescriptors_jvm;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findClassifierByJavaClassdescriptors_jvm;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/findClassifierByJavaClassdescriptors_jvm;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lo/findClassifierByJavaClassdescriptors_jvm;->$$b:I

    .line 65353
    sput v0, Lo/findClassifierByJavaClassdescriptors_jvm;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/findClassifierByJavaClassdescriptors_jvm;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    sput v1, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/findClassifierByJavaClassdescriptors_jvm;->RemoteActionCompatParcelizer()V

    const-wide v0, 0x1f73aab20690cc0eL    # 3.58109224945095E-157

    sput-wide v0, Lo/findClassifierByJavaClassdescriptors_jvm;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/findClassifierByJavaClassdescriptors_jvm;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/findClassifierByJavaClassdescriptors_jvm;->a:C

    sget v0, Lo/findClassifierByJavaClassdescriptors_jvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findClassifierByJavaClassdescriptors_jvm;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x176

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/findClassifierByJavaClassdescriptors_jvm;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x76b4c839bb5bad13L    # 6.544045275170164E263

    sput-wide v0, Lo/findClassifierByJavaClassdescriptors_jvm;->invoke:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplBaseParcelizer:J

    const v0, 0x168d4bc7

    sput v0, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 2
        0x62f5s
        -0x528es
        -0x20fs
        0xc5as
        0x5c81s
        0x6f4ds
        -0x4042s
        -0x31dcs
        0x1ed1s
        0x293fs
        0x7988s
        -0x760bs
        -0x2798s
        -0x173fs
        0x3b42s
        0x4bcds
        -0x65c7s
        -0x554as
        -0xacbs
        -0x5594s
        -0x6cc0s
        0x5ccfs
        0xc55s
        -0x214s
        0xf93s
        -0x3ff7s
        -0x6f74s
        0x6110s
        0x31b9s
        0x231s
        -0x2d33s
        -0x6ae7s
        0x5a90s
        0xa04s
        0x3507s
        -0x577s
        -0x55f4s
        0x5b90s
        0xb39s
        0x38b1s
        -0x17b3s
        -0x40c1s
        0x70b8s
        0x203bs
        -0x2e70s
        -0x7eb5s
        -0x4d66s
        0x6278s
        0x13e2s
        -0x3cc0s
        -0xb35s
        -0x5bbcs
        0x5425s
        0x5bcs
        0x3567s
        -0x1972s
        -0x69efs
        0x47f0s
        0x777as
        0x28a3s
        -0x278cs
        -0x761as
        -0x4692s
        0x6938s
        0x1aafs
        -0x35dbs
        -0x468s
        -0x54e1s
        0x5cf0s
        0xc68s
        0x3decs
        -0x12b7s
        -0x613cs
        0x4ea7s
        0x7e0as
        0x2fbds
        -0x20ecs
        -0x6f7as
        0x62ccs
        -0x52a5s
        -0x23as
        0xc16s
        0x5c9ds
        0x6f16s
        -0x401fs
        0x62das
        -0x52b0s
        0x2bf9s
        -0x1bfds
        -0x4b74s
        0x4535s
        0x15a8s
        -0x5bas
        0x35c1s
        0x6542s
        -0x6b17s
        -0x3bces
        -0x81ds
        0x2701s
        0x569bs
        -0x79c7s
        -0x4e4es
        -0x1ec3s
        0x115cs
        0x40c5s
        0x701es
        -0x5c19s
        -0x2c83s
        0x29es
        0x3214s
        0x6ddas
        -0x62f5s
        -0x3347s
        -0x3des
        0x2c50s
        0x5fd1s
        -0x7096s
        -0x4117s
        -0x1189s
        0x1989s
        0x4908s
        0x7895s
        -0x7882s
        0x48f0s
        0x1875s
        -0x1608s
        -0x46b9s
        -0x753as
        0x5a3es
        0x2ba9s
        -0x4e4s
        -0x336fs
        0x62f8s
        -0x528as
        -0x217s
        0xc5es
        0x5cdds
        0x6f42s
        -0x405ds
        -0x31d2s
        0x1ebcs
        0x2916s
        0x7995s
        -0x7611s
        -0x279as
        -0x171bs
        0x3b5es
        0x4bc8s
        -0x65c2s
        -0x5559s
        -0xades
        0x62f5s
        -0x528es
        -0x20fs
        0xc5as
        0x5c81s
        0x6f50s
        -0x404es
        -0x31d8s
        0x1e8as
        0x2901s
        0x798es
        -0x7611s
        -0x278as
        -0x1753s
        0x3b54s
        0x4bces
        -0x65d3s
        -0x5559s
        -0xa97s
        0x5a3s
        0x545as
        0x64d3s
        -0x4b52s
        -0x38b8s
        0x17das
        0x2641s
        0x76d3s
        -0x7eces
        -0x2e57s
        -0x1fd6s
        0x3094s
        0x430as
        -0x6c95s
        -0x5c0as
        0x62f5s
        -0x528es
        -0x20fs
        0xc5as
        0x5c81s
        0x6f4ds
        -0x4042s
        -0x31dcs
        0x1ed1s
        0x2931s
        0x7992s
        -0x7603s
        -0x2797s
        -0x171as
        0x3b45s
        0x62f8s
        -0x528as
        -0x20ds
        0x62ebs
        -0x5284s
        -0x231s
        0xc5es
        0x5cd7s
        0x6f70s
        -0x405ds
        -0x31c7s
        0x1e96s
        0x291ds
        0x7980s
        -0x962s
        0x3910s
        0x6995s
        -0x67f3s
        -0x3758s
        -0x4das
        0x2bdas
        0x5a4cs
        -0x7502s
        -0x4290s
        -0x1234s
        0x1d9cs
        0x4c07s
        0x7c84s
        -0x50cas
        -0x2058s
        0xe4bs
        0x62f8s
        -0x528as
        -0x20ds
        0xc6bs
        0x5cces
        0x6f40s
        -0x4044s
        -0x31d6s
        0x1e98s
        0x2916s
        0x79a9s
        -0x7606s
        -0x279es
        -0x171as
        0x62fes
        -0x5283s
        -0x21ds
        0xc49s
        0x5cc0s
        0x6f4as
        -0x404ds
        -0x319bs
        0x1e9cs
        0x291cs
        0x7989s
        -0x7611s
        -0x2796s
        -0x1713s
        0x3b43s
        0x4b85s
        -0x65d1s
        -0x5542s
        -0xa97s
        0x5abs
        0x540es
        0x6480s
        -0x4b04s
        -0x3896s
        0x17d8s
        0x2656s
        0x76eas
        -0x7ec6s
        -0x2e5fs
        -0x1fdes
        0x3090s
        0x430es
        -0x6c93s
        0x62fes
        -0x5283s
        -0x21ds
        0xc49s
        0x5cc0s
        0x6f4as
        -0x404ds
        -0x319bs
        0x1e9cs
        0x291cs
        0x7989s
        -0x7611s
        -0x2796s
        -0x1713s
        0x3b43s
        0x4b85s
        -0x65d1s
        -0x5542s
        -0xa97s
        0x5abs
        0x540es
        0x6480s
        -0x4b04s
        -0x3896s
        0x17d8s
        0x2656s
        0x76ees
        -0x7ecbs
        -0x2e57s
        -0x1fd4s
        0x62f5s
        -0x528es
        -0x20fs
        0xc5as
        0x5c81s
        0x6f50s
        -0x404es
        -0x31d8s
        0x1e8as
        0x2901s
        0x798es
        -0x7611s
        -0x278as
        -0x1753s
        0x3b7as
        0x4bces
        -0x65d4s
        -0x5560s
        -0xadas
        0x59cs
        0x540as
        0x64a7s
        -0x4b02s
        -0x3894s
        0x17das
        0x2640s
        0x76d3s
        0x62fes
        -0x5283s
        -0x21ds
        0xc49s
        0x5cc0s
        0x6f4as
        -0x404ds
        -0x319bs
        0x1e9cs
        0x291cs
        0x7989s
        -0x7611s
        -0x2796s
        -0x1713s
        0x3b43s
        0x4b85s
        -0x65d1s
        -0x5542s
        -0xa97s
        0x5a8s
        0x5406s
        0x6484s
        -0x4b07s
        -0x3896s
        0x17cbs
        0x2646s
        0x76d5s
        -0x7ec2s
        -0x6bf0s
        0x5b87s
        0xb3es
        -0x547s
        -0x55e0s
        -0x6643s
        0x496ds
        0x38c2s
        -0x178as
        -0x2017s
        -0x709bs
    .end array-data
.end method

.method private static b(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/findClassifierByJavaClassdescriptors_jvm;->$10:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/findClassifierByJavaClassdescriptors_jvm;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/findClassifierByJavaClassdescriptors_jvm;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/findClassifierByJavaClassdescriptors_jvm;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v12, v10, 0x13

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v11

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x2f

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v19, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v12

    const/4 v14, -0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v12, v14

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x30

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    rsub-int/lit8 v19, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v15, -0x1

    int-to-byte v3, v15

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x31

    int-to-byte v7, v7

    invoke-static {v3, v15, v7}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v3, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v3, v13

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v10

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v7, 0x2

    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v19, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x35

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v10

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v10

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v10, v6, v10

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/findClassifierByJavaClassdescriptors_jvm;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/findClassifierByJavaClassdescriptors_jvm;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v11, 0x699c1620

    const/16 v14, 0x30

    const/4 v15, 0x3

    const/4 v12, 0x4

    const-string v13, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/findClassifierByJavaClassdescriptors_jvm;->RemoteActionCompatParcelizer:[C

    add-int v18, p2, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v19, v11, 0x1d

    invoke-static {v13, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v14, v7

    add-int/lit8 v7, v14, 0x1

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x36

    int-to-byte v10, v10

    invoke-static {v14, v7, v10}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v13, Lo/findClassifierByJavaClassdescriptors_jvm;->invoke:J

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v20, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v11, v10, v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v20, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x39

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/findClassifierByJavaClassdescriptors_jvm;->RemoteActionCompatParcelizer:[C

    add-int v7, p2, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x61d

    const v30, 0x5d02ec87

    const/16 v31, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x36

    int-to-byte v14, v14

    invoke-static {v11, v10, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v32

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v28, v6

    move/from16 v29, v8

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v5

    sget-wide v21, Lo/findClassifierByJavaClassdescriptors_jvm;->invoke:J

    :try_start_4
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v15

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v21, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v13, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v13, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v11, v10, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    move/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x39

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/findClassifierByJavaClassdescriptors_jvm;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findClassifierByJavaClassdescriptors_jvm;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    const/4 v8, -0x1

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x39

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    const/4 v7, -0x1

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/findClassifierByJavaClassdescriptors_jvm;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findClassifierByJavaClassdescriptors_jvm;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/findClassifierByJavaClassdescriptors_jvm;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x5

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/findClassifierByJavaClassdescriptors_jvm;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/findClassifierByJavaClassdescriptors_jvm;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v10, :cond_0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    rsub-int/lit8 v13, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v11

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x2f

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/4 v10, -0x1

    int-to-byte v7, v10

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    or-int/lit8 v9, v10, 0x30

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v7, v14, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    or-int/lit8 v12, v14, 0x31

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    const/4 v7, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v13, v3

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v14, v3, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x35

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/findClassifierByJavaClassdescriptors_jvm;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/findClassifierByJavaClassdescriptors_jvm;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/findClassifierByJavaClassdescriptors_jvm;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/findClassifierByJavaClassdescriptors_jvm;->a:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/findClassifierByJavaClassdescriptors_jvm;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findClassifierByJavaClassdescriptors_jvm;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static invoke(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const v5, 0x4718162d

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v8, v5, v7

    const/16 v5, 0xb

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v14, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const v11, 0x5f6b4698

    sub-int v15, v11, v9

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v11, v5, [C

    fill-array-data v11, :array_4

    const-string v12, ""

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x31df

    int-to-char v13, v13

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v6

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v7, v7, [I

    aput-object v7, v1, v4

    check-cast v2, [I

    aput v3, v2, v6

    check-cast v5, [I

    aput v3, v5, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x37af7695

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v5, -0x4e369081

    or-int v7, v5, v3

    not-int v7, v7

    const v8, 0x14ae9306

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v9, -0x3ad39dec

    add-int/2addr v9, v7

    or-int v7, v5, v2

    not-int v7, v7

    const v12, -0x5ebe9387

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v9, v7

    const v7, -0x14ae9307

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v9, v2

    add-int v2, p4, v9

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v6

    aput-object v11, v1, v10

    return-object v1

    :cond_0
    array-length v13, v2

    const/16 v14, 0x10

    if-nez v13, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v2, v6

    new-array v8, v7, [I

    aput-object v8, v2, v7

    new-array v7, v7, [I

    aput-object v7, v2, v4

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v5, 0x52bbdb7e

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, -0x6ceef532

    add-int/2addr v5, v3

    const v3, 0x12abca1c

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, -0x5039596b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10294808

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v5, v1

    add-int/2addr v5, v14

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v11, v2, v10

    return-object v2

    :cond_1
    array-length v13, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x13

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v10, v11, v4}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/LongBuffer;

    move v10, v6

    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_4

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1

    const v19, 0xc8c9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    add-int v13, v20, v19

    int-to-char v13, v13

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v5, v19, 0x14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v5, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v14, 0x10

    invoke-virtual {v5, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v13, v8

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v6, 0x20

    if-eq v11, v6, :cond_3

    const/16 v6, 0x40

    if-eq v11, v6, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x303c6d03

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x30282400

    or-int/2addr v4, v5

    const v5, -0x32a8b685

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, 0x568f4026

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x32a8b684

    or-int/2addr v3, v4

    const v4, 0x303c6d02

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v5, v3

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    move-object v6, v13

    move-wide v13, v14

    new-instance v11, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v2, 0x30

    invoke-virtual {v5, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x10

    invoke-direct {v11, v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v11, Ljava/math/BigInteger;

    const/16 v15, 0x30

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x10

    invoke-direct {v11, v5, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object/from16 v25, v6

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v4, v10

    goto :goto_1

    :cond_3
    move-object/from16 v25, v13

    move-wide v13, v14

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v4, v10

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, v25

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v14, 0x10

    goto/16 :goto_0

    :cond_4
    move-object/from16 v25, v8

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x5

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_95

    const v8, 0x1727849d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v26, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v13, v14, 0x1cf

    const v29, 0x23b97e3a

    const/16 v30, 0x0

    sget-object v14, Lo/findClassifierByJavaClassdescriptors_jvm;->$$a:[B

    aget-byte v14, v14, v6

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v3, v15

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    move v7, v15

    invoke-static {v14, v7, v3, v5}, Lo/findClassifierByJavaClassdescriptors_jvm;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_95

    sget v2, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v10

    const/4 v3, -0x1

    add-int/lit8 v26, v2, -0x1

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x4cf2

    int-to-char v7, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_8

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3a

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v5, -0x6746211a

    add-int v26, v3, v5

    new-array v3, v6, [C

    fill-array-data v3, :array_9

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_a

    new-array v8, v5, [C

    fill-array-data v8, :array_b

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2db8

    int-to-char v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v5

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lo/findClassifierByJavaClassdescriptors_jvm;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    const/16 v5, 0x18

    if-ge v3, v5, :cond_9

    const/4 v3, 0x3

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, 0x1a8956b8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    const v5, 0xaa23

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0xd84

    const v29, 0x2e17ac1f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v5

    const-class v5, Ljava/lang/Exception;

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const-class v5, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v5, v13, v8

    move/from16 v27, v3

    move/from16 v28, v7

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    :cond_9
    const/4 v3, 0x0

    :try_start_4
    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v26

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_d

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x4cf1

    int-to-char v8, v8

    new-array v13, v5, [C

    fill-array-data v13, :array_e

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_39

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, -0x442f6a74

    sub-int v26, v8, v7

    const/16 v7, 0xf

    :try_start_7
    new-array v7, v7, [C

    fill-array-data v7, :array_f

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_10

    new-array v14, v8, [C

    fill-array-data v14, :array_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :try_start_8
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4ae4

    int-to-char v8, v8

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v8

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lo/findClassifierByJavaClassdescriptors_jvm;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v26

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_12

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_13

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const/16 v20, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v7, [C

    fill-array-data v15, :array_14

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    move-object/from16 v7, v25

    :try_start_a
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyStore;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    :try_start_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v25

    const/16 v11, 0x16

    new-array v13, v11, [C

    fill-array-data v13, :array_15

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_16

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v8, v15

    new-array v15, v11, [C

    fill-array-data v15, :array_17

    move-object/from16 v26, v15

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v11, v26

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/4 v8, 0x4

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    const v14, 0xf1b2

    add-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v1}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v14, v13, v8

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v8, 0x16

    shr-int/lit8 v25, v1, 0x16

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_18

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, 0xed60

    add-int/2addr v11, v13

    int-to-char v11, v11

    new-array v13, v8, [C

    fill-array-data v13, :array_1a

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/lit8 v25, v10, 0x10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1b

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    const v20, 0xed60

    add-int v14, v14, v20

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_1d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    move-object/from16 v31, v4

    const/4 v11, 0x1

    :try_start_e
    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x6d7f

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x18

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v25

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_1e

    const/4 v15, 0x4

    new-array v13, v15, [C

    fill-array-data v13, :array_1f

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v26
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const/16 v20, 0x0

    cmpl-float v15, v26, v20

    add-int/lit16 v15, v15, 0x4cf2

    int-to-char v15, v15

    move-object/from16 v35, v9

    move/from16 v26, v15

    const/4 v15, 0x4

    :try_start_f
    new-array v9, v15, [C

    fill-array-data v9, :array_20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object/from16 v36, v6

    const/4 v15, 0x1

    :try_start_10
    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v28, v26

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v14, v9

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const/4 v4, 0x2

    :try_start_11
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v6, v8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_21

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_22

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v8, v13, v11

    const v11, 0xed60

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v9, [C

    fill-array-data v11, :array_23

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0xf7e7

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, 0x1e

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/lit8 v25, v4, 0x10

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_24

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_25

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const v9, 0xed60

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_26

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x57fe

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x22

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v6, -0x95fa962

    sub-int v25, v6, v8

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_27

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_29

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x24

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const v11, 0xddca

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x29

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4e

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v4, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const-wide/16 v2, 0x0

    :try_start_16
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/4 v2, 0x2

    rsub-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v6, 0x1000000

    add-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v12, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x54

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v2, v4, 0x6

    const v4, -0x442f6a74

    sub-int v25, v4, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_2a

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_2b

    new-array v8, v4, [C

    fill-array-data v8, :array_2c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4ae5

    int-to-char v4, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move/from16 v29, v4

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    sget v4, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_17
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, 0x1

    rsub-int/lit8 v25, v3, 0x1

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_2d

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_2e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const v8, 0x939f

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v4, [C

    fill-array-data v9, :array_2f

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v3

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/lit8 v25, v2, 0x10

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_30

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_31

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v6, v8

    new-array v8, v2, [C

    fill-array-data v8, :array_32

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0x7208d7

    sub-int v25, v4, v3

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_33

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_34

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0x911a

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v4, [C

    fill-array-data v9, :array_35

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v3

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object/from16 v6, v36

    :try_start_1a
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/4 v8, 0x5

    add-int/2addr v4, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x493e

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v12, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x56

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v3, -0x4a2a53cf

    sub-int v25, v3, v8

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_36

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_37

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_38

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    array-length v4, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_c

    aget-object v9, v1, v8

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v11, 0x0

    :try_start_1e
    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1e

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v14, 0x98b4

    add-int/2addr v11, v14

    int-to-char v11, v11

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x5d

    move-object/from16 v25, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v1}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0xa

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const v11, 0xe586

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x7a

    move/from16 v26, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v4}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const v9, -0x4a2a53cf

    add-int v36, v4, v9

    const/16 v4, 0x25

    new-array v4, v4, [C

    fill-array-data v4, :array_39

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_3a

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    const/4 v13, 0x1

    add-int/lit8 v14, v20, 0x1

    int-to-char v14, v14

    new-array v15, v9, [C

    fill-array-data v15, :array_3b

    new-array v9, v13, [Ljava/lang/Object;

    move-object v13, v15

    move-object/from16 v37, v4

    move-object/from16 v38, v11

    move/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x85

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v9

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v25

    move/from16 v4, v26

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :cond_c
    if-eqz v6, :cond_d

    :try_start_22
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v6, v36

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_6
    move-exception v0

    move-object/from16 v6, v36

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v6, v36

    :goto_5
    move-object v1, v0

    :try_start_25
    throw v1

    :catchall_7
    move-exception v0

    move-object/from16 v6, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catch_3
    move-object/from16 v6, v36

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v6, v36

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 v6, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v6, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v6, v36

    goto :goto_7

    :catchall_c
    move-exception v0

    goto :goto_7

    :catchall_d
    move-exception v0

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object/from16 v31, v4

    :goto_6
    move-object/from16 v35, v9

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_b

    :catchall_12
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v35, v9

    goto :goto_9

    :catchall_13
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    :goto_9
    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_a

    :catchall_15
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    goto :goto_a

    :catchall_16
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    :goto_a
    move-object v1, v0

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_18

    :try_start_27
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/security/KeyStoreException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11

    :catch_4
    :cond_18
    :try_start_28
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    :catch_5
    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    :catch_6
    const/4 v6, 0x0

    :catch_7
    :goto_c
    if-eqz v6, :cond_19

    :try_start_29
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    :catch_8
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_d
    :try_start_2a
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, 0x1a8956b8

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v2, 0x16

    rsub-int/lit8 v36, v1, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v2

    const v2, 0xaa23

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xd84

    const v39, 0x2e17ac1f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Exception;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v4, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    move/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_38

    :goto_e
    const v1, 0x3f999e49

    :try_start_2b
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v4, 0x16

    rsub-int/lit8 v36, v1, 0x16

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v3, 0xaa23

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xd84

    const v39, 0xb0764ee

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v37, v1

    move/from16 v38, v3

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_37

    if-eqz v1, :cond_84

    :try_start_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_16

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_f
    if-ltz v2, :cond_84

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v25

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_3c

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_3d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v5, [C

    fill-array-data v9, :array_3e

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11

    sget v4, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_2d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x97

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const v8, -0x41c836da

    sub-int v25, v8, v6

    const/16 v6, 0x11

    new-array v8, v6, [C

    fill-array-data v8, :array_3f

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_40

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x1c3

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_41

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_36

    if-eqz v3, :cond_7f

    :try_start_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v4, 0x16

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v2

    const v2, 0x8f23

    add-int/2addr v4, v2

    int-to-char v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x179

    invoke-static {v1, v2, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11

    :try_start_2f
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v36, v3, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x8de

    const v39, -0x1595186e

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    const/16 v6, 0x10

    rsub-int/lit8 v14, v9, 0x10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0xb3

    invoke-static {v14, v6, v9}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v8, v4

    const-class v4, [B

    const/4 v6, 0x1

    aput-object v4, v8, v6

    move/from16 v37, v3

    move/from16 v38, v5

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_35

    const v3, 0x2482e354

    :try_start_30
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit8 v36, v4, 0x1b

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v5, v6, 0x8ae

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_f

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v9, 0x10

    rsub-int/lit8 v36, v6, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x83

    const v39, 0x6dc087fd

    const/16 v40, 0x0

    const-string v41, "a"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v11, v8

    move/from16 v37, v6

    move/from16 v38, v10

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_33

    :try_start_32
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v36, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v5, v8, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v36, v8, 0xf

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x82

    const v39, -0xbf96f45

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v37, v8

    move/from16 v38, v9

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_32

    :try_start_34
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v36, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x8dd

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    const/4 v8, 0x2

    :try_start_35
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, -0x77045715

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v36, v5, 0x10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x83

    const v39, -0x439aadb4

    const/16 v40, 0x0

    const-string v41, "a"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v13, v11

    move/from16 v37, v5

    move/from16 v38, v10

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_31

    :try_start_36
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v36, v6, 0x1c

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v6, v10, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f

    :try_start_37
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v36, v8, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x916

    const v39, -0x69eb607f

    const/16 v40, 0x0

    const-string v41, "write"

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    const/16 v13, 0x10

    rsub-int/lit8 v14, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v19, 0x8

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v19

    shr-int/lit8 v15, v19, 0x10

    rsub-int v13, v15, 0x83

    invoke-static {v14, v9, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    move/from16 v37, v8

    move/from16 v38, v10

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_30

    :try_start_38
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x28a3984b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v36, v5, 0x14

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v5, 0x1

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x163

    const v39, -0x1c3d62ee

    const/16 v40, 0x0

    const-string v41, "a"

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    cmp-long v9, v25, v10

    add-int/lit8 v9, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v10, v15, 0x915

    invoke-static {v9, v14, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v13, v10

    const-class v9, [B

    const/4 v10, 0x1

    aput-object v9, v13, v10

    move/from16 v37, v5

    move/from16 v38, v8

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2f

    :try_start_39
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v36, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v2, v6, 0xe08

    const v39, -0x111ac483

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v36, v5, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v6, v8, 0xe08

    const v39, -0x111ac483

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_11

    :try_start_3a
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v36, v4, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, 0x10008de

    add-int v38, v6, v8

    const v39, -0x1595186e

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v5, 0x10

    add-int/2addr v6, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v9, -0x1

    rsub-int/lit8 v14, v5, -0x1

    int-to-char v5, v14

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x84

    invoke-static {v6, v5, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v8, v6

    move/from16 v37, v4

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2e

    :try_start_3b
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v36, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e

    :try_start_3c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v10, 0x10

    rsub-int/lit8 v36, v6, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x83

    const v39, 0x6dc087fd

    const/16 v40, 0x0

    const-string v41, "a"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v37, v6

    move/from16 v38, v9

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2c

    :try_start_3d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/4 v6, 0x0

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x1b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_e

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v10, 0x10

    add-int/lit8 v36, v8, 0x10

    const/16 v8, 0x30

    invoke-static {v12, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v8, -0x1

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v8, v14

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x83

    const v39, -0xbf96f45

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v13, v9

    move/from16 v37, v8

    move/from16 v38, v10

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2b

    :try_start_3f
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v8, 0x10008de

    add-int v38, v9, v8

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_e

    const/4 v8, 0x2

    :try_start_40
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, -0x77045715

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v10, 0x1000010

    add-int v36, v5, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    const/4 v10, -0x1

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x83

    const v39, -0x439aadb4

    const/16 v40, 0x0

    const-string v41, "a"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v13, v11

    move/from16 v37, v5

    move/from16 v38, v10

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    :try_start_41
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v36, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x8df

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_e

    :try_start_42
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xffffe2

    sub-int v36, v10, v8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xfff6ea

    sub-int v38, v11, v10

    const v39, -0x69eb607f

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v9, 0x10

    add-int/2addr v10, v9

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x83

    invoke-static {v10, v9, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    move/from16 v37, v8

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_31
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_29

    :try_start_43
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x28a3984b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x13

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x164

    const v39, -0x1c3d62ee

    const/16 v40, 0x0

    const-string v41, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1e

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x916

    invoke-static {v11, v9, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v37, v5

    move/from16 v38, v8

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_28

    :try_start_44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x26

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v8, 0xe23b

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xb6e

    invoke-static {v2, v6, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v5, -0x5ec878d0

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v36, v5, 0x27

    const/16 v5, 0x30

    invoke-static {v12, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v5, 0xe23c

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xb6e

    const v39, -0x6a568269

    const/16 v40, 0x0

    const-string v41, "RemoteActionCompatParcelizer"

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, -0x5ec878d0

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x26

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const v6, 0xe23b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xb6e

    const v39, -0x6a568269

    const/16 v40, 0x0

    const-string v41, "RemoteActionCompatParcelizer"

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    array-length v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    const/4 v6, 0x2

    if-ge v5, v6, :cond_67

    aget-object v6, v2, v5

    new-instance v8, Ljava/util/ArrayList;

    const v9, -0x5ec878d0

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v36, v9, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const v10, 0xe23b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0xb9e

    const v39, -0x6a568269

    const/16 v40, 0x0

    const-string v41, "RemoteActionCompatParcelizer"

    const/16 v42, 0x0

    move/from16 v37, v9

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_35
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0xc938813

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v12, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v36, v9, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x7b73

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xae1

    const v39, -0x380d72b6

    const/16 v40, 0x0

    const-string v41, "read"

    const/16 v42, 0x0

    move/from16 v37, v9

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x21cd11a7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v36, v10, 0x1e

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v11, v13, 0x916

    const v39, 0x1553eb00

    const/16 v40, 0x0

    const-string v41, "AudioAttributesImplBaseParcelizer"

    const/16 v42, 0x0

    move/from16 v37, v10

    move/from16 v38, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_38
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_36

    const v4, 0x48247959

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v4, v9, v13

    add-int/lit8 v36, v4, 0xc

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x7d9b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0xb0b

    const v39, 0x7cba83fe

    const/16 v40, 0x0

    const-string v41, "RemoteActionCompatParcelizer"

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    const v4, 0x48247959

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v36, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x7d9b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xb0b

    const v39, 0x7cba83fe

    const/16 v40, 0x0

    const-string v41, "RemoteActionCompatParcelizer"

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_11

    :cond_3b
    const v4, -0x27c72927

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v36, v4, 0xc

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x7d9b

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v6, v9, 0xb0a

    const v39, -0x1359d382

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x149edfdb

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v36, v6, 0xc

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x7d9b

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v9, v10, 0xb0b

    const v39, 0x2000257c

    const/16 v40, 0x0

    const-string v41, "a"

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v9

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_11

    :try_start_45
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x210be2cb

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit8 v36, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v8, v10, 0x8de

    const v39, -0x1595186e

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v9, v11, 0xf

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x83

    invoke-static {v9, v11, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v13

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v37, v6

    move/from16 v38, v8

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_26

    :try_start_46
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v36, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x8dd

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_b
    .catchall {:try_start_46 .. :try_end_46} :catchall_23

    :try_start_47
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x595e7d5a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v13, 0x10

    rsub-int/lit8 v36, v9, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x83

    const v39, 0x6dc087fd

    const/16 v40, 0x0

    const-string v41, "a"

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v37, v9

    move/from16 v38, v11

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_40
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_22

    :try_start_48
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v36, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v8

    move/from16 v38, v9

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_b
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    :try_start_49
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x3f6795e4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v36, v10, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x83

    const v39, -0xbf96f45

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    move-object v14, v15

    const-class v24, Ljava/io/InputStream;

    aput-object v24, v14, v11

    move/from16 v37, v10

    move/from16 v38, v13

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_42
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    :try_start_4a
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    const/4 v10, 0x0

    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v36, v9, 0x1b

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x8df

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v9

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_43
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_b
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    const/4 v10, 0x2

    :try_start_4b
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, -0x77045715

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v13, 0x10

    add-int/lit8 v36, v8, 0x10

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v10, 0x1000000

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x83

    const v39, -0x439aadb4

    const/16 v40, 0x0

    const-string v41, "a"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v13, v14, v24

    const-class v13, Ljava/io/InputStream;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v37, v8

    move/from16 v38, v10

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    :try_start_4c
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xffffe5

    sub-int v36, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v9

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    :try_start_4d
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_46

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v10, v13, v24

    rsub-int/lit8 v36, v10, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v13, -0x1

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v10, v14

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v11, v13, v25

    add-int/lit16 v11, v11, 0x916

    const v39, -0x69eb607f

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/16 v19, 0x10

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v25

    const/16 v23, 0x8

    shr-int/lit8 v15, v25, 0x8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v25

    shr-int/lit8 v3, v25, 0x10

    rsub-int v3, v3, 0x83

    invoke-static {v13, v15, v3}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v14, v13

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_46
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    :try_start_4e
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x28a3984b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v36, v8, 0x14

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v8, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x165

    const v39, -0x1c3d62ee

    const/16 v40, 0x0

    const-string v41, "a"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v9, v13, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0x916

    invoke-static {v9, v10, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v14, v13

    const-class v9, [B

    const/4 v10, 0x1

    aput-object v9, v14, v10

    move/from16 v37, v8

    move/from16 v38, v11

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    :try_start_4f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_11

    :catch_9
    move-object v4, v3

    :goto_11
    const v3, -0x25843e26

    :try_start_50
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v36, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v12, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v6, v8, 0xe08

    const v39, -0x111ac483

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_48
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    const/4 v8, 0x0

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v36, v6, 0x15

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v8, v9, 0xe08

    const v39, -0x111ac483

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_11

    :try_start_51
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v8, -0xffffe5

    sub-int v36, v8, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x8de

    const v39, -0x1595186e

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    const/16 v10, 0x11

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x84

    invoke-static {v8, v10, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v11

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v37, v4

    move/from16 v38, v6

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    const v4, 0x2482e354

    :try_start_52
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v8

    add-int/lit16 v4, v4, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_a

    :try_start_53
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v36, v8, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v9

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x83

    const v39, 0x6dc087fd

    const/16 v40, 0x0

    const-string v41, "a"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    move/from16 v37, v8

    move/from16 v38, v10

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    const v6, 0x2482e354

    :try_start_54
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v36, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v6, v9, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v8

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_a

    :try_start_55
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v36, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x83

    const v39, -0xbf96f45

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v10

    move/from16 v37, v9

    move/from16 v38, v11

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    const v8, 0x2482e354

    :try_start_56
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v36, v9, 0x1b

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v14, v8, -0x1

    int-to-char v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x8de

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v8

    move/from16 v38, v9

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4f
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_a

    const/4 v9, 0x2

    :try_start_57
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmp-long v6, v13, v27

    const/16 v9, 0x11

    rsub-int/lit8 v36, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x83

    const v39, -0x439aadb4

    const/16 v40, 0x0

    const-string v41, "a"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v37, v6

    move/from16 v38, v11

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_50
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    const v8, 0x2482e354

    :try_start_58
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v36, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x8dd

    const v39, 0x101c19f3

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v9

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_51
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_a

    :try_start_59
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_52

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int/lit8 v36, v10, 0x1e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x916

    const v39, -0x69eb607f

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    move-object v14, v15

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v19

    add-int/lit8 v8, v19, 0x10

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v27, 0x0

    cmp-long v24, v24, v27

    const/16 v22, -0x1

    rsub-int/lit8 v15, v24, -0x1

    int-to-char v15, v15

    move-object/from16 v25, v1

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x83

    invoke-static {v8, v15, v1}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v14, v13

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_12

    :cond_52
    move-object/from16 v25, v1

    :goto_12
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    :try_start_5a
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x164

    const v39, -0x1c3d62ee

    const/16 v40, 0x0

    const-string v41, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1d

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v11, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v11, v14

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x916

    invoke-static {v9, v11, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v13

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v37, v6

    move/from16 v38, v8

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_53
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :try_start_5b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_11

    move-object v4, v1

    goto/16 :goto_14

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_a

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x16

    add-int/lit8 v36, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x14e

    const v39, 0x72be087b

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    :try_start_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_11

    :catchall_1e
    move-exception v0

    move-object v1, v0

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_b
    .catchall {:try_start_5f .. :try_end_5f} :catchall_23

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    add-int/lit8 v36, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x14e

    const v39, 0x72be087b

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    :try_start_61
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_c
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x16

    add-int/lit8 v36, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v5

    add-int/lit16 v3, v3, 0x14d

    const v39, 0x72be087b

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :try_start_63
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :goto_13
    :try_start_64
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_11

    :catch_d
    :try_start_65
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move-object/from16 v25, v1

    :goto_14
    if-nez v4, :cond_67

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v25

    const v3, 0x2482e354

    goto/16 :goto_10

    :cond_67
    if-nez v4, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17

    :cond_68
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x25

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, 0xe26b

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0xb6d

    const v39, -0x6a568269

    const/16 v40, 0x0

    const-string v41, "RemoteActionCompatParcelizer"

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_11

    const v2, 0x167c19b1

    :try_start_66
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int/lit8 v36, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x7b72

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xae0

    const v39, 0x22e2e316

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    :try_start_67
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0x16

    add-int/lit8 v36, v4, 0x16

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v4, 0x1000000

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0xe09

    const v39, -0x111ac483

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v36, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0xe07

    const v39, -0x111ac483

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_6d
    move-object v1, v2

    goto/16 :goto_17

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_11

    :catchall_28
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v36, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x14e

    const v39, 0x72be087b

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2d

    :try_start_6a
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_11

    :catchall_2f
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_6c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    const/16 v3, 0x16

    add-int/lit8 v36, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x14e

    const v39, 0x72be087b

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v6, v2

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_34

    :try_start_6d
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_f

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_39
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_11

    :catch_10
    move-object/from16 v31, v4

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    :catch_11
    :cond_84
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_1e

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_86

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_42

    new-array v10, v8, [C

    fill-array-data v10, :array_43

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v6, v11, 0x67f9

    int-to-char v6, v6

    new-array v11, v8, [C

    fill-array-data v11, :array_44

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v25

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_45

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_46

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    new-array v11, v8, [C

    fill-array-data v11, :array_47

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3a

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_18

    :cond_86
    move-object/from16 v4, v31

    array-length v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v3, v1, :cond_8a

    sget v6, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_87

    aget-object v6, v4, v3

    goto :goto_1a

    :cond_87
    aget-object v6, v4, v3

    :goto_1a
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_89

    sget v10, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_88

    const/4 v5, 0x1

    :cond_88
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v5, :cond_89

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_89
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_8a
    const/4 v3, 0x1

    if-eq v5, v3, :cond_90

    array-length v1, v2

    move-object v3, v12

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_8d

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8b

    move-object v9, v12

    const/4 v3, 0x0

    :goto_1d
    const/16 v10, 0x30

    const/4 v11, 0x0

    :try_start_6f
    invoke-static {v12, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v10, v13, 0xe

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v11, v13

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xb8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v10, v11, v13, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v10, 0x0

    cmpl-float v13, v13, v10

    const v10, 0x774587fd

    add-int v25, v13, v10

    const/4 v10, 0x5

    new-array v13, v10, [C

    fill-array-data v13, :array_48

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_49

    new-array v15, v10, [C

    fill-array-data v15, :array_4a

    move/from16 v31, v1

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x54f0

    int-to-char v1, v1

    move-object/from16 v36, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move/from16 v29, v1

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    if-ge v3, v1, :cond_8c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :try_start_70
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v2, v11, v13, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    const/16 v13, 0x30

    invoke-static {v12, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v10, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v10, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0xc7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const/4 v9, -0x1

    add-int/lit8 v25, v2, -0x1

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_4b

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_4c

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const v13, 0xaf2e

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [C

    fill-array-data v14, :array_4d

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object v9, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/4 v2, 0x1

    add-int/2addr v13, v2

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/lit16 v15, v15, 0xcb

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v10

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v31

    move-object/from16 v2, v36

    goto/16 :goto_1d

    :cond_8b
    move/from16 v31, v1

    move-object/from16 v36, v2

    move-object v9, v12

    :cond_8c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    const v1, 0x52a3c571

    add-int v25, v3, v1

    const/4 v1, 0x1

    new-array v3, v1, [C

    const v1, 0xec3e

    const/4 v6, 0x0

    aput-char v1, v3, v6

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_4e

    new-array v8, v1, [C

    fill-array-data v8, :array_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x7d07

    int-to-char v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move/from16 v29, v1

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    sget v1, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move/from16 v1, v31

    move-object/from16 v2, v36

    goto/16 :goto_1c

    :cond_8d
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v1, v3

    goto :goto_1f

    :cond_8e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_8f
    :goto_1e
    move-object/from16 v4, v31

    :cond_90
    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_91

    move/from16 v2, p2

    move v3, v2

    goto :goto_20

    :cond_91
    move/from16 v3, p2

    xor-int/lit8 v2, v3, 0x5

    :goto_20
    if-nez v1, :cond_92

    const/4 v5, 0x0

    goto :goto_21

    :cond_92
    const/16 v5, 0x10

    :goto_21
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v13, v6, [I

    const/4 v6, 0x2

    aput-object v13, v8, v6

    check-cast v9, [I

    aput v3, v9, v10

    check-cast v11, [I

    aput v2, v11, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v6, v9

    not-int v9, v6

    const v10, 0x619b5612

    or-int v11, v9, v10

    not-int v11, v11

    const v13, 0x149cd74

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x412

    const v13, 0x5cf619f8

    add-int/2addr v13, v11

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, 0x209

    add-int/2addr v13, v10

    const v10, -0x149cd75

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x1094410

    or-int/2addr v6, v10

    const v10, 0x61dbdf76

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v13, v6

    add-int/2addr v13, v5

    add-int v5, p4, v13

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v9, v8, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v5, v9, v6

    const/4 v5, 0x3

    aput-object v1, v8, v5

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_93

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v25, v1, 0x12

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x1cf

    const v28, 0x23b97e3a

    const/16 v29, 0x0

    sget-object v6, Lo/findClassifierByJavaClassdescriptors_jvm;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v2, :cond_96

    return-object v8

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_94

    throw v2

    :cond_94
    throw v1

    :cond_95
    move/from16 v3, p2

    move-object/from16 v35, v9

    move-object/from16 v7, v25

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-eqz v2, :cond_97

    :cond_96
    move-object/from16 v1, p0

    goto/16 :goto_22

    :cond_97
    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v25, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    rsub-int v2, v2, 0x1cf

    const v28, 0x23b97e3a

    const/16 v29, 0x0

    sget-object v5, Lo/findClassifierByJavaClassdescriptors_jvm;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/findClassifierByJavaClassdescriptors_jvm;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_98
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v2

    const v2, 0x1727849d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_99

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v25, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v5, v6, 0x1cf

    const v28, 0x23b97e3a

    const/16 v29, 0x0

    sget-object v6, Lo/findClassifierByJavaClassdescriptors_jvm;->$$a:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_99
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    if-eq v1, v2, :cond_96

    xor-int/lit8 v1, v3, 0x5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v5, v5, [I

    const/4 v8, 0x2

    aput-object v5, v2, v8

    check-cast v4, [I

    aput v3, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3f0d208f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x1c052006

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, 0x1c373ea2

    add-int/2addr v6, v5

    const v5, -0x23d802f9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v5, 0x23d802f8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x3fdd22ff

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :goto_22
    if-nez v1, :cond_9a

    sget v1, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    :try_start_71
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    const v1, 0x20c5fadd

    or-int v4, v3, v1

    mul-int/lit8 v4, v4, -0x32

    const v5, -0x2085ce52

    add-int/2addr v5, v4

    const v4, -0x5288a

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v7, v3

    const v8, -0x421f28aa

    or-int/2addr v8, v7

    const v9, -0x421a0021

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v8

    const v8, 0x421a0020

    or-int/2addr v4, v8

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_9a
    array-length v2, v4

    new-array v2, v2, [[B

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_23
    if-ge v6, v5, :cond_9f

    aget-object v9, v4, v6
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4c

    sget v10, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    :try_start_72
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v14, v24, v26

    rsub-int v14, v14, 0xb9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/lit8 v25, v11, 0x10

    const/16 v11, 0x8

    new-array v13, v11, [C

    fill-array-data v13, :array_50

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_51

    const/4 v11, 0x0

    const/16 v15, 0x30

    invoke-static {v12, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v26

    const/4 v11, -0x1

    rsub-int/lit8 v15, v26, -0x1

    int-to-char v11, v15

    move/from16 v31, v5

    const/4 v15, 0x4

    new-array v5, v15, [C

    fill-array-data v5, :array_52

    move-object/from16 v36, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3c

    const/4 v7, 0x4

    if-ne v5, v7, :cond_9d

    sget v5, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v5, 0x20

    :try_start_73
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4c

    :try_start_74
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v25

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_53

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v20, 0x8

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_55

    move-object/from16 v37, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/LongBuffer;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3b

    :try_start_75
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_9b

    aget-wide v13, v7, v10

    invoke-virtual {v4, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_9b
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aput-object v5, v2, v8

    move v8, v4

    goto :goto_25

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9c

    throw v2

    :cond_9c
    throw v1

    :cond_9d
    move-object/from16 v37, v4

    :goto_25
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v31

    move-object/from16 v7, v36

    move-object/from16 v4, v37

    goto/16 :goto_23

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9e

    throw v2

    :cond_9e
    throw v1

    :cond_9f
    move-object/from16 v37, v4

    move-object/from16 v36, v7

    if-lez v8, :cond_a6

    const/4 v4, 0x1

    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4c

    long-to-int v4, v6

    const v6, 0x1476e95c

    xor-int/2addr v4, v6

    xor-int v6, v3, v4

    const/4 v7, 0x5

    :try_start_76
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v5, v9, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v2, -0x107be2a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    if-nez v2, :cond_a0

    :try_start_77
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v25, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    add-int/lit16 v2, v2, 0x2c8c

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v12, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v6, v8, 0x1ce

    const v28, -0x24e51839

    const/16 v29, 0x0

    sget-object v7, Lo/findClassifierByJavaClassdescriptors_jvm;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->d(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    const-class v7, [[B

    const/4 v8, 0x1

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const-class v7, [[Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v10, v8

    move/from16 v26, v2

    move/from16 v27, v6

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3d

    goto :goto_26

    :catchall_3d
    move-exception v0

    move-object v1, v0

    move v2, v3

    goto/16 :goto_27

    :cond_a0
    :goto_26
    :try_start_78
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3f

    const v2, -0x236fe751

    int-to-long v8, v2

    :try_start_79
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v10, 0x70fa026c

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4c

    const/16 v10, -0x73

    int-to-long v10, v10

    mul-long v13, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v10, -0x74

    int-to-long v10, v10

    int-to-long v1, v2

    move/from16 v25, v4

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v28, v1, v3

    or-long v28, v28, v8

    or-long v28, v28, v6

    xor-long v28, v28, v3

    mul-long v10, v10, v28

    add-long/2addr v13, v10

    const/16 v10, 0x74

    int-to-long v10, v10

    or-long v28, v8, v1

    mul-long v28, v28, v10

    add-long v13, v13, v28

    xor-long/2addr v8, v3

    xor-long/2addr v6, v3

    or-long/2addr v8, v6

    xor-long/2addr v8, v3

    or-long/2addr v1, v6

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long/2addr v13, v10

    const v1, -0x5c068d40

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    :try_start_7a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x5a5fdfd4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x45bfc73c

    or-int v4, v3, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v6, -0x2a2128b2

    add-int/2addr v4, v6

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x65bfe73c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x265a2ada

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x2f5a2ae0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, -0x1de21d73

    add-int/2addr v7, v6

    const v6, 0x2f5a2adf

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, 0x2f502acf

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0xa0010

    or-int/2addr v4, v6

    const v6, -0x9000006

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int v1, v1, v25

    const/4 v2, 0x1

    and-int/lit8 v3, p3, 0x1

    if-ne v3, v2, :cond_a1

    sget v2, Lo/findClassifierByJavaClassdescriptors_jvm;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findClassifierByJavaClassdescriptors_jvm;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move/from16 v2, p2

    xor-int v3, v1, v2

    const/16 v4, 0xf

    if-ne v3, v4, :cond_a2

    const/4 v3, 0x4

    :try_start_7b
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v3, 0x239b8f9d

    or-int/2addr v3, v1

    const v5, 0x3fdb9ffd

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, 0x23e02f6

    add-int/2addr v6, v5

    const v5, -0x3f4993ea

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x1c401060

    or-int/2addr v5, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v6, v3

    const v3, -0x239b8f9e

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x920c14

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    return-object v4

    :cond_a1
    move/from16 v2, p2

    :cond_a2
    xor-int v3, v1, v2

    const/16 v4, 0x11

    if-ne v3, v4, :cond_a3

    const/4 v4, 0x0

    aget-object v3, v5, v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v4

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v4, [I

    aput v1, v4, v5

    const v1, 0x2607ce07

    or-int v4, v2, v1

    mul-int/lit8 v4, v4, -0x32

    const v5, -0x12cf51ea

    add-int/2addr v5, v4

    const v4, -0x24054408

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v7, v2

    const v9, -0x3cdd5580

    or-int/2addr v9, v7

    const v10, -0x18d81179

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v9

    const v9, 0x18d81178

    or-int/2addr v4, v9

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v3, v6, v1

    return-object v6

    :cond_a3
    if-nez v3, :cond_a4

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const v1, -0x2e9280a

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v4, v2

    const v5, -0x5100c201

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f1

    const v5, 0xab1e5d9

    add-int/2addr v5, v1

    const v1, -0xefb397e

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xc121174

    or-int/2addr v1, v4

    const v4, -0x5100c201

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    return-object v3

    :cond_a4
    const/16 v4, 0xb

    if-ne v3, v4, :cond_a7

    const/4 v3, 0x0

    aget-object v4, v5, v3

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v3

    new-array v3, v5, [I

    aput-object v3, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v3, [I

    aput v1, v3, v5

    not-int v1, v2

    const v3, 0x9a1a72

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc0

    const v5, -0x714037fa

    add-int/2addr v5, v3

    const v3, -0x3d25c50d

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x25254408

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v5, v3

    const v3, -0x25254409

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x18008105

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, 0x3dbfdf7e

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const/4 v1, 0x3

    aput-object v4, v6, v1

    return-object v6

    :catchall_3e
    move/from16 v2, p2

    goto/16 :goto_2e

    :catchall_3f
    move-exception v0

    move v2, v3

    move-object v1, v0

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a5

    throw v3

    :cond_a5
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4d

    :cond_a6
    move v2, v3

    :cond_a7
    :try_start_7c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const v3, 0x5fcbc7d4

    sub-int v4, v3, v1

    const/16 v1, 0x17

    new-array v5, v1, [C

    fill-array-data v5, :array_56

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_57

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v1, [C

    fill-array-data v8, :array_58

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0x1000011

    add-int/2addr v4, v5

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0x9466

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v12, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0xd7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4b

    :try_start_7d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const v5, 0x5fcbc7d2

    add-int v6, v1, v5

    const/16 v1, 0x17

    new-array v7, v1, [C

    fill-array-data v7, :array_59

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v9, v5

    new-array v10, v1, [C

    fill-array-data v10, :array_5b

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0xe7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4a

    const/4 v4, 0x2

    :try_start_7e
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v1

    add-int/lit8 v4, v4, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xf5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v8}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v25, v6, v8

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_5c

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xafa8

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_5e

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_49

    :try_start_7f
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v4, v37

    array-length v5, v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v5, :cond_b6

    aget-object v7, v4, v6
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4d

    :try_start_80
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0xb9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v25

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_5f

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_61

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object v9, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_48

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a8

    :try_start_81
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v9, v13, v10

    const/4 v10, -0x1

    rsub-int/lit8 v14, v9, -0x1

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4e

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    :goto_29
    check-cast v9, Ljava/lang/String;

    goto :goto_2a

    :cond_a8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0xa127499

    add-int v25, v8, v9

    const/4 v8, 0x3

    new-array v9, v8, [C

    fill-array-data v9, :array_62

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x1cae

    int-to-char v11, v11

    new-array v13, v8, [C

    fill-array-data v13, :array_64

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    goto :goto_29

    :goto_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit8 v8, v8, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v13

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x116

    new-array v15, v11, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static {v8, v10, v14, v11}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/lit8 v25, v10, 0x8

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_65

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_67

    move-object/from16 v31, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v8, v4

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v8, :cond_b4

    aget-object v13, v4, v10
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4d

    :try_start_82
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v15, v15, 0x1b

    move-object/from16 p0, v1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/16 v25, 0x0

    cmpl-float v11, v11, v25

    add-int/lit16 v11, v11, 0x133

    move-object/from16 p1, v4

    move/from16 v25, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v11, v5}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v1

    move-object/from16 v4, v36

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_47

    :try_start_83
    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v36, v4

    const/16 v15, 0x30

    invoke-static {v12, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x14e

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v1}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v11, 0x16

    shr-int/2addr v4, v11

    rsub-int/lit8 v4, v4, 0xb

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const v21, 0xf6fb

    add-int v14, v14, v21

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v21

    const/16 v23, 0x8

    shr-int/lit8 v11, v21, 0x8

    add-int/lit16 v11, v11, 0x16b

    move/from16 v21, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v11, v8}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_46

    :try_start_84
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v4, v13, v26

    add-int/lit8 v4, v4, 0x1a

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v12, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v12, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x133

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v8}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v37

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_68

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_69

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v14, v26, v28

    const v20, 0xee06

    sub-int v14, v20, v14

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_6a

    move-object/from16 v26, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v38, v8

    move-object/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v9

    invoke-static/range {v37 .. v42}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v13, v8

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    :try_start_85
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v37

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_6b

    new-array v9, v5, [C

    fill-array-data v9, :array_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x67f9

    int-to-char v11, v11

    new-array v13, v5, [C

    fill-array-data v13, :array_6d

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    invoke-static/range {v37 .. v42}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v11, v5

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_44

    :try_start_86
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    const/4 v8, 0x1

    rsub-int/lit8 v37, v5, 0x1

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_6e

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    new-array v13, v8, [C

    fill-array-data v13, :array_70

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    invoke-static/range {v37 .. v42}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v14, v24

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_43

    if-eqz v1, :cond_ac

    move-object v5, v12

    move/from16 v4, v24

    :goto_2c
    :try_start_87
    invoke-static/range {v24 .. v24}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v9, 0x10

    add-int/2addr v8, v9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xb8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v11, 0x774587fc

    sub-int v37, v11, v9

    const/4 v9, 0x5

    new-array v11, v9, [C

    fill-array-data v11, :array_71

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_72

    new-array v9, v13, [C

    fill-array-data v9, :array_73

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v27

    add-int/lit8 v27, v27, 0x14

    shr-int/lit8 v13, v27, 0x6

    add-int/lit16 v13, v13, 0x54f0

    int-to-char v13, v13

    move/from16 v27, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v9

    move/from16 v41, v13

    move-object/from16 v42, v6

    invoke-static/range {v37 .. v42}, Lo/findClassifierByJavaClassdescriptors_jvm;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_42

    if-ge v4, v6, :cond_ad

    :try_start_88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4d

    const/4 v5, 0x1

    :try_start_89
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v5, v11, v13, v14}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    const-wide/16 v33, 0x0

    cmp-long v14, v28, v33

    rsub-int v14, v14, 0xc7

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v9}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_41

    const/4 v5, 0x1

    :try_start_8a
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v37, v8, 0x1

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_74

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_75

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const v14, 0xaf2e

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v8, [C

    fill-array-data v14, :array_76

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v8, v15

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v8

    invoke-static/range {v37 .. v42}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    add-int/lit16 v14, v14, 0xcb

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v9}, Lo/findClassifierByJavaClassdescriptors_jvm;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_40

    :try_start_8b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v27

    const/16 v24, 0x0

    goto/16 :goto_2c

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a9

    throw v3

    :cond_a9
    throw v1

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_aa

    throw v3

    :cond_aa
    throw v1

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ab

    throw v3

    :cond_ab
    throw v1

    :cond_ac
    move/from16 v27, v6

    move-object v5, v12

    :cond_ad
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x105c23

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x12008044

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f5

    const v5, 0x7e5cfe8

    add-int/2addr v4, v5

    not-int v1, v1

    const v5, -0x105c23

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    return-object v3

    :cond_ae
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v8, v21

    move/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v6, v27

    goto/16 :goto_2b

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_af

    throw v3

    :cond_af
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b0

    throw v3

    :cond_b0
    throw v1

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b1

    throw v3

    :cond_b1
    throw v1

    :catchall_46
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b2

    throw v3

    :cond_b2
    throw v1

    :catchall_47
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b3

    throw v3

    :cond_b3
    throw v1

    :cond_b4
    move-object/from16 p0, v1

    move/from16 v25, v5

    move/from16 v27, v6

    const/16 v23, 0x8

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v4, v31

    goto/16 :goto_28

    :catchall_48
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b5

    throw v3

    :cond_b5
    throw v1

    :cond_b6
    xor-int/lit8 v1, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_77

    new-array v9, v5, [C

    fill-array-data v9, :array_78

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v6, v10, 0x190f

    int-to-char v10, v6

    new-array v11, v5, [C

    fill-array-data v11, :array_79

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/findClassifierByJavaClassdescriptors_jvm;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x0

    :goto_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b7

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v6

    move v5, v6

    goto :goto_2d

    :cond_b7
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v6, -0x12a7a16f

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x503d8219

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x423a598c

    add-int/2addr v9, v7

    const v7, 0x503d8218

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x12a7a16e

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p4, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    aput-object v3, v5, v1

    return-object v5

    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b8

    throw v3

    :cond_b8
    throw v1

    :catchall_4a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b9

    throw v3

    :cond_b9
    throw v1

    :catchall_4b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ba

    throw v3

    :cond_ba
    throw v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4d

    :catchall_4c
    move v2, v3

    :catchall_4d
    :goto_2e
    xor-int/lit8 v1, v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x3504f3ca

    or-int v5, v2, v4

    not-int v5, v5

    const v6, -0x3de4ffff    # -38.750004f

    or-int/2addr v5, v6

    const v7, -0x25002389

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, -0x653e93a0    # -7.999802E-23f

    add-int/2addr v8, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p4, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    :array_0
    .array-data 2
        -0x3472s
        0x6b71s
        0xfacs
        -0x6765s
        -0x54das
        0x51d3s
        0x4a4s
        0x3f6bs
        0x647s
        0x33bs
        -0x31b0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2d4bs
        0x1816s
        -0x64b8s
        0x3a60s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x1aads
        0x64cfs
        -0x43ccs
        -0x5bdes
        -0x738es
        0x7c3ds
        0x65dbs
        -0x285ds
        -0x7b6ds
        -0x7b16s
        -0x6426s
        -0x4dc3s
        0x47e4s
        0x2cbes
        0x5f22s
        -0x4fdbs
        0x7009s
        0x3203s
        -0x4837s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6748s
        0x6b46s
        -0x20a1s
        0x7331s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x6583s
        0x454s
        0x2eb3s
        -0x4cbbs
        -0x6f4cs
        0x59das
        -0x7d93s
        0x7dc9s
        0x2666s
        0x5cc5s
        0x41ds
        0x3b8bs
        -0x5673s
        0x584cs
    .end array-data

    :array_7
    .array-data 2
        0x7437s
        0x1e94s
        -0xd5as
        0xb4cs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x264as
        -0x29c6s
        0x2bb5s
        0x7c0s
        0x2a3es
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x67fds
        -0x6731s
        0x2fd0s
        0x26cs
    .end array-data

    :array_b
    .array-data 2
        -0x1979s
        -0x4622s
        -0x4768s
        0x7e2ds
    .end array-data

    :array_c
    .array-data 2
        -0x6583s
        0x454s
        0x2eb3s
        -0x4cbbs
        -0x6f4cs
        0x59das
        -0x7d93s
        0x7dc9s
        0x2666s
        0x5cc5s
        0x41ds
        0x3b8bs
        -0x5673s
        0x584cs
    .end array-data

    :array_d
    .array-data 2
        0x7437s
        0x1e94s
        -0xd5as
        0xb4cs
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x3486s
        0x14e5s
        -0x10f7s
        -0x3731s
        -0x21das
        -0x7626s
        0x313cs
        0x3c0bs
        0x24a5s
        0x7ba7s
        0x5defs
        -0x333cs
        0x5af6s
        0x39d9s
        0x973s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x67fds
        -0x6731s
        0x2fd0s
        0x26cs
    .end array-data

    :array_11
    .array-data 2
        -0x73cfs
        -0x2f6bs
        -0x1a45s
        -0x3cb6s
    .end array-data

    :array_12
    .array-data 2
        -0x71f9s
        0x1290s
        0x420bs
        -0x6adds
        0x7fb5s
        -0x4985s
        0x229bs
        0x10a4s
        0x6dbas
        0x45c4s
        -0xbe6s
        -0x72c2s
        -0x683cs
        0x3b9ds
        -0x3932s
        -0x72c3s
        -0x5bfcs
        -0x5f57s
        -0x5a9ds
        -0x402ds
        0x4ef8s
        -0x5b88s
    .end array-data

    :array_13
    .array-data 2
        -0x1a38s
        0x6906s
        -0x2132s
        -0x47c7s
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x71f9s
        0x1290s
        0x420bs
        -0x6adds
        0x7fb5s
        -0x4985s
        0x229bs
        0x10a4s
        0x6dbas
        0x45c4s
        -0xbe6s
        -0x72c2s
        -0x683cs
        0x3b9ds
        -0x3932s
        -0x72c3s
        -0x5bfcs
        -0x5f57s
        -0x5a9ds
        -0x402ds
        0x4ef8s
        -0x5b88s
    .end array-data

    :array_16
    .array-data 2
        -0x1a38s
        0x6906s
        -0x2132s
        -0x47c7s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x3a4ds
        0x5b83s
        -0xa31s
        -0x7f55s
        0x1da5s
        -0x7736s
        0x7cd6s
        -0x6527s
        -0x667es
        -0x286cs
        0x63e5s
        0x5e3as
        -0x608es
        0x2c51s
        0x29dfs
        0x4aa9s
        0xcbes
        0x28c6s
    .end array-data

    :array_19
    .array-data 2
        -0x1984s
        -0x6c17s
        0x6039s
        -0x4413s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x3a4ds
        0x5b83s
        -0xa31s
        -0x7f55s
        0x1da5s
        -0x7736s
        0x7cd6s
        -0x6527s
        -0x667es
        -0x286cs
        0x63e5s
        0x5e3as
        -0x608es
        0x2c51s
        0x29dfs
        0x4aa9s
        0xcbes
        0x28c6s
    .end array-data

    :array_1c
    .array-data 2
        -0x1984s
        -0x6c17s
        0x6039s
        -0x4413s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        -0x6583s
        0x454s
        0x2eb3s
        -0x4cbbs
        -0x6f4cs
        0x59das
        -0x7d93s
        0x7dc9s
        0x2666s
        0x5cc5s
        0x41ds
        0x3b8bs
        -0x5673s
        0x584cs
    .end array-data

    :array_1f
    .array-data 2
        0x7437s
        0x1e94s
        -0xd5as
        0xb4cs
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x3a4ds
        0x5b83s
        -0xa31s
        -0x7f55s
        0x1da5s
        -0x7736s
        0x7cd6s
        -0x6527s
        -0x667es
        -0x286cs
        0x63e5s
        0x5e3as
        -0x608es
        0x2c51s
        0x29dfs
        0x4aa9s
        0xcbes
        0x28c6s
    .end array-data

    :array_22
    .array-data 2
        -0x1984s
        -0x6c17s
        0x6039s
        -0x4413s
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        -0x3a4ds
        0x5b83s
        -0xa31s
        -0x7f55s
        0x1da5s
        -0x7736s
        0x7cd6s
        -0x6527s
        -0x667es
        -0x286cs
        0x63e5s
        0x5e3as
        -0x608es
        0x2c51s
        0x29dfs
        0x4aa9s
        0xcbes
        0x28c6s
    .end array-data

    :array_25
    .array-data 2
        -0x1984s
        -0x6c17s
        0x6039s
        -0x4413s
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        0x53as
        0x7083s
        -0x3e94s
        -0x4ff8s
        -0x6c5as
        0x6606s
        0x218fs
        0x5557s
        0x5e01s
    .end array-data

    nop

    :array_28
    .array-data 2
        -0x610ds
        -0x5faas
        0x16f6s
        -0x1fd1s
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        -0x3486s
        0x14e5s
        -0x10f7s
        -0x3731s
        -0x21das
        -0x7626s
        0x313cs
        0x3c0bs
        0x24a5s
        0x7ba7s
        0x5defs
        -0x333cs
        0x5af6s
        0x39d9s
        0x973s
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x67fds
        -0x6731s
        0x2fd0s
        0x26cs
    .end array-data

    :array_2c
    .array-data 2
        -0x73cfs
        -0x2f6bs
        -0x1a45s
        -0x3cb6s
    .end array-data

    :array_2d
    .array-data 2
        -0x6be0s
        -0x6c0cs
        0x7bd7s
        0x7b24s
        -0x4b29s
        0x4558s
        0x4bf5s
        -0x77f3s
        0x1es
        0x19b9s
        -0x3b58s
        -0x6c36s
        -0x42ces
        0x2b1bs
        -0x3a0cs
        -0x611bs
        -0x668bs
        -0x7333s
        0x526s
        0x420es
        0x5ca5s
        -0x4173s
        -0x4cdas
        -0x7344s
        0x128as
        0x5b5as
        -0x3f4cs
        0x54c7s
        -0x17f5s
        0x7e5es
    .end array-data

    :array_2e
    .array-data 2
        0x1290s
        -0x43e3s
        -0x6068s
        -0x276ds
    .end array-data

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        -0x71f9s
        0x1290s
        0x420bs
        -0x6adds
        0x7fb5s
        -0x4985s
        0x229bs
        0x10a4s
        0x6dbas
        0x45c4s
        -0xbe6s
        -0x72c2s
        -0x683cs
        0x3b9ds
        -0x3932s
        -0x72c3s
        -0x5bfcs
        -0x5f57s
        -0x5a9ds
        -0x402ds
        0x4ef8s
        -0x5b88s
    .end array-data

    :array_31
    .array-data 2
        -0x1a38s
        0x6906s
        -0x2132s
        -0x47c7s
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        0x7231s
        0x4daes
        0x3a2s
        0x18a6s
        -0x51eas
        -0x2710s
        0x5ae6s
        0x2f03s
        0x64afs
        -0x1075s
        -0x1cd6s
        -0x3926s
        -0x481bs
        -0x9b4s
        -0xc18s
        0x6ffas
        -0x52a9s
        0xbds
        -0x5bf2s
    .end array-data

    nop

    :array_34
    .array-data 2
        -0x28bcs
        0x7208s
        0x1a00s
        -0x426fs
    .end array-data

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        0x354cs
        0x1d6cs
        0x1343s
        0x1a9s
        0xbb0s
        0xda5s
        0x2c55s
        0x793s
        -0x6eces
        -0x1d04s
        0x466ds
        0x162ds
        0xcf2s
        -0x9d9s
        0x3b2as
        -0x1391s
        0x4edds
        0x65fes
        0x4d01s
        -0x3555s
        -0x3669s
        -0x410ds
        0x1972s
        -0x5d39s
        -0x5a15s
        0x5dcs
        -0x51des
        0x612ds
        -0x5eb9s
        -0x682ds
        -0x764cs
        -0xb0ds
        -0x3b44s
        0x4cd8s
        -0x222cs
        0x71fds
        0x4a86s
    .end array-data

    nop

    :array_37
    .array-data 2
        0x3128s
        -0x2a54s
        0x3bb5s
        -0x585bs
    .end array-data

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        0x354cs
        0x1d6cs
        0x1343s
        0x1a9s
        0xbb0s
        0xda5s
        0x2c55s
        0x793s
        -0x6eces
        -0x1d04s
        0x466ds
        0x162ds
        0xcf2s
        -0x9d9s
        0x3b2as
        -0x1391s
        0x4edds
        0x65fes
        0x4d01s
        -0x3555s
        -0x3669s
        -0x410ds
        0x1972s
        -0x5d39s
        -0x5a15s
        0x5dcs
        -0x51des
        0x612ds
        -0x5eb9s
        -0x682ds
        -0x764cs
        -0xb0ds
        -0x3b44s
        0x4cd8s
        -0x222cs
        0x71fds
        0x4a86s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x3128s
        -0x2a54s
        0x3bb5s
        -0x585bs
    .end array-data

    :array_3b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3c
    .array-data 2
        -0xe2cs
        -0x4263s
        0xa8ds
        -0x4d91s
        0x5106s
        0x4f13s
        0x5d60s
        -0x2555s
        0x312fs
        -0x2674s
        -0x617bs
        -0x73d7s
        0x1ac4s
        0x1292s
        0x5136s
        -0x5cf2s
        0x2e09s
        0x5a0fs
        0x6303s
        0x6292s
        0x46a3s
        0x71b6s
        -0x7bs
        -0x17ces
    .end array-data

    :array_3d
    .array-data 2
        -0x4aa2s
        0x77cfs
        0x732cs
        -0x6595s
    .end array-data

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        0x2c66s
        0x2ac7s
        0x258fs
        -0x787fs
        0x11a1s
        0x46e8s
        -0x5387s
        -0x407s
        0x1a0es
        0x5ea0s
        -0x642cs
        -0x5ec0s
        0x407ds
        -0x6b3s
        0x289fs
        0x27b4s
        -0x59f8s
    .end array-data

    nop

    :array_40
    .array-data 2
        0x26fbs
        0x37c9s
        -0x3c42s
        -0x1ffs
    .end array-data

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        -0x1e0es
        0x2b26s
        -0x3b72s
        -0x49f6s
    .end array-data

    :array_43
    .array-data 2
        0x59e1s
        -0x536ds
        -0x664s
        0x2667s
    .end array-data

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_45
    .array-data 2
        -0x36b3s
        -0x711s
        0x4e0s
        -0x372cs
        0x41des
        0xa6s
        0x5573s
        -0x2945s
        -0xab5s
        0x3038s
        0x2ebds
        0x262fs
    .end array-data

    :array_46
    .array-data 2
        0x2f60s
        -0x3588s
        0x33a4s
        0x1b6fs
    .end array-data

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        -0x3a13s
        -0x1250s
        -0x3234s
        -0x6995s
        0x3638s
    .end array-data

    nop

    :array_49
    .array-data 2
        -0x67fds
        -0x6731s
        0x2fd0s
        0x26cs
    .end array-data

    :array_4a
    .array-data 2
        -0x2e9s
        0x4587s
        -0xf89s
        -0x30acs
    .end array-data

    :array_4b
    .array-data 2
        -0x561as
        0x5034s
        -0x738s
        -0x418s
        0x2e3bs
        -0x79bes
        -0x64ccs
        0x5141s
        -0x5014s
        -0x1417s
        -0x6b05s
        -0x4dd9s
        0x6914s
        -0x3f66s
    .end array-data

    :array_4c
    .array-data 2
        0x6c43s
        0x45fbs
        0x2e6ds
        -0x5051s
    .end array-data

    :array_4d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e
    .array-data 2
        -0x67fds
        -0x6731s
        0x2fd0s
        0x26cs
    .end array-data

    :array_4f
    .array-data 2
        0x71f3s
        -0x5c3bs
        0x752s
        -0x5e83s
    .end array-data

    :array_50
    .array-data 2
        -0x1552s
        -0x63e1s
        0x77ads
        0x2b6bs
        -0x274cs
        -0x3992s
        0x1129s
        0x2c06s
    .end array-data

    :array_51
    .array-data 2
        0x3e48s
        0x2ba5s
        0x7d3bs
        -0x175es
    .end array-data

    :array_52
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_53
    .array-data 2
        -0x36b3s
        -0x711s
        0x4e0s
        -0x372cs
        0x41des
        0xa6s
        0x5573s
        -0x2945s
        -0xab5s
        0x3038s
        0x2ebds
        0x262fs
    .end array-data

    :array_54
    .array-data 2
        0x2f60s
        -0x3588s
        0x33a4s
        0x1b6fs
    .end array-data

    :array_55
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_56
    .array-data 2
        -0x2c0cs
        -0x6c4fs
        0x5a4bs
        0x7e8es
        -0x6a23s
        0x7d90s
        0x6645s
        0x4372s
        -0x53cfs
        0x2dbcs
        0x5657s
        -0x6297s
        -0x1e0as
        -0x6d46s
        0x53e9s
        0x6960s
        -0x17a0s
        0x23bfs
        0x4473s
        -0x561fs
        -0x7c49s
        0x2612s
        0x45c1s
    .end array-data

    nop

    :array_57
    .array-data 2
        -0x2c0es
        -0x3439s
        0x415fs
        -0x1939s
    .end array-data

    :array_58
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_59
    .array-data 2
        -0x2c0cs
        -0x6c4fs
        0x5a4bs
        0x7e8es
        -0x6a23s
        0x7d90s
        0x6645s
        0x4372s
        -0x53cfs
        0x2dbcs
        0x5657s
        -0x6297s
        -0x1e0as
        -0x6d46s
        0x53e9s
        0x6960s
        -0x17a0s
        0x23bfs
        0x4473s
        -0x561fs
        -0x7c49s
        0x2612s
        0x45c1s
    .end array-data

    nop

    :array_5a
    .array-data 2
        -0x2c0es
        -0x3439s
        0x415fs
        -0x1939s
    .end array-data

    :array_5b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5c
    .array-data 2
        -0x7a19s
        0x16fas
        0x7527s
        0x5147s
        0x1999s
        0x2ff4s
        0x5b7cs
        0x1d20s
        0x52f7s
        0x2de1s
        0x5c7s
        0x32cfs
        0x588as
        0xdd6s
    .end array-data

    :array_5d
    .array-data 2
        -0x525as
        0x48b2s
        -0x5778s
        0x2fafs
    .end array-data

    :array_5e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5f
    .array-data 2
        -0x1552s
        -0x63e1s
        0x77ads
        0x2b6bs
        -0x274cs
        -0x3992s
        0x1129s
        0x2c06s
    .end array-data

    :array_60
    .array-data 2
        0x3e48s
        0x2ba5s
        0x7d3bs
        -0x175es
    .end array-data

    :array_61
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_62
    .array-data 2
        -0x12f7s
        0x7092s
        -0x7c16s
    .end array-data

    nop

    :array_63
    .array-data 2
        -0x65d1s
        0x1274s
        -0x51f6s
        0x11cs
    .end array-data

    :array_64
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_65
    .array-data 2
        0x7df9s
        0x3a95s
        0x38a8s
        0x10b6s
        -0x3d5cs
        0x3a30s
        0x372as
        -0x34afs
        -0x24das
        0xa3cs
    .end array-data

    :array_66
    .array-data 2
        -0xc55s
        0x1d15s
        0x1e1ds
        -0x7633s
    .end array-data

    :array_67
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_68
    .array-data 2
        -0x7a4ds
        -0xd63s
        -0x1599s
        0x3a7as
        0x3d45s
        -0x2671s
    .end array-data

    :array_69
    .array-data 2
        0x1449s
        -0x1a8cs
        0x551s
        -0x6912s
    .end array-data

    :array_6a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6b
    .array-data 2
        -0x1e0es
        0x2b26s
        -0x3b72s
        -0x49f6s
    .end array-data

    :array_6c
    .array-data 2
        0x59e1s
        -0x536ds
        -0x664s
        0x2667s
    .end array-data

    :array_6d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6e
    .array-data 2
        -0x36b3s
        -0x711s
        0x4e0s
        -0x372cs
        0x41des
        0xa6s
        0x5573s
        -0x2945s
        -0xab5s
        0x3038s
        0x2ebds
        0x262fs
    .end array-data

    :array_6f
    .array-data 2
        0x2f60s
        -0x3588s
        0x33a4s
        0x1b6fs
    .end array-data

    :array_70
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_71
    .array-data 2
        -0x3a13s
        -0x1250s
        -0x3234s
        -0x6995s
        0x3638s
    .end array-data

    nop

    :array_72
    .array-data 2
        -0x67fds
        -0x6731s
        0x2fd0s
        0x26cs
    .end array-data

    :array_73
    .array-data 2
        -0x2e9s
        0x4587s
        -0xf89s
        -0x30acs
    .end array-data

    :array_74
    .array-data 2
        -0x561as
        0x5034s
        -0x738s
        -0x418s
        0x2e3bs
        -0x79bes
        -0x64ccs
        0x5141s
        -0x5014s
        -0x1417s
        -0x6b05s
        -0x4dd9s
        0x6914s
        -0x3f66s
    .end array-data

    :array_75
    .array-data 2
        0x6c43s
        0x45fbs
        0x2e6ds
        -0x5051s
    .end array-data

    :array_76
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_77
    .array-data 2
        0x9b5s
        -0x2424s
        -0x74f2s
        -0x6b8fs
    .end array-data

    :array_78
    .array-data 2
        0x1574s
        -0x517fs
        0xf39s
        0x519s
    .end array-data

    :array_79
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
