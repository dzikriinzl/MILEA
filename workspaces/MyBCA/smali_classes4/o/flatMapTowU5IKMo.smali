.class public Lo/flatMapTowU5IKMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flatMapTowU5IKMo$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static read:I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/flatMapTowU5IKMo;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/flatMapTowU5IKMo;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lo/flatMapTowU5IKMo;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/flatMapTowU5IKMo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/flatMapTowU5IKMo;->$11:I

    sput v0, Lo/flatMapTowU5IKMo;->a:I

    sput v1, Lo/flatMapTowU5IKMo;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/flatMapTowU5IKMo;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 4
        -0x7c35dce8
        0x2a446088
        -0x20f14aa4
        -0x6ddc3c9a
        0x5abbc39d
        0xa012880
        0x7cfe15dd
        -0x398f11bc
        0x7a0585e6
        -0x2f1707d0
        0x596472eb
        0x60183264
        0x181aa3a7
        0x31c47e88
        -0x4ba0364f
        0x331a0311
        -0x6b32200a
        -0x5abe3628
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/flatMapTowU5IKMo;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/flatMapTowU5IKMo;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/flatMapTowU5IKMo;->$10:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/flatMapTowU5IKMo;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v7, v19, v21

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    int-to-byte v8, v10

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, Lo/flatMapTowU5IKMo;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/flatMapTowU5IKMo;->RemoteActionCompatParcelizer:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_6

    .line 148
    sget v13, Lo/flatMapTowU5IKMo;->$10:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/flatMapTowU5IKMo;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v7

    rsub-int/lit8 v18, v16, 0x36

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v15

    int-to-byte v15, v11

    move-object/from16 v25, v6

    int-to-byte v6, v15

    invoke-static {v11, v15, v6}, Lo/flatMapTowU5IKMo;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v11, v15

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v25

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 148
    :cond_6
    sget v6, Lo/flatMapTowU5IKMo;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/flatMapTowU5IKMo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v10

    goto :goto_3

    :cond_7
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/flatMapTowU5IKMo;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/flatMapTowU5IKMo;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/flatMapTowU5IKMo;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v8

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v14, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    add-int/lit8 v6, v11, 0x2

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lo/flatMapTowU5IKMo;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/flatMapTowU5IKMo;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/flatMapTowU5IKMo;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/flatMapTowU5IKMo;
    .locals 12

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/flatMapTowU5IKMo;

    invoke-direct {v1}, Lo/flatMapTowU5IKMo;-><init>()V

    .line 35
    const-class v2, Lo/flatMapTowU5IKMo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const v5, 0x22811989

    const v6, 0x30d2de82

    const v7, -0x4d66d2b5

    const v8, -0x12230e28

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    const-class v4, Landroid/os/Parcelable;

    const-class v9, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    sget v4, Lo/flatMapTowU5IKMo;->read:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/flatMapTowU5IKMo;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 38
    const-class v4, Ljava/io/Serializable;

    const-class v9, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const-class p0, Ljava/io/Serializable;

    const-class v0, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    const/16 v4, 0x30

    .line 39
    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/elementAtOrNullr7IrZao;

    if-eqz p0, :cond_3

    .line 48
    sget v2, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr v2, v0

    .line 46
    iget-object v0, v1, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x45

    const/16 v1, 0x24

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x50

    const/16 v1, 0x28

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        -0x7367832d
        0x50b90630
        0x1d4449fc
        0x36e5fe6e
        -0x6cbc88c9
        0x747bda3b
        0x22f5dd99
        0x50198b18
        -0x714e59fa
        0x77200654
        0x5aa5400d
        0x478b3ae6
        0x7517832e
        0xed62a11
        0x7ea08c7e
        0x7521a6b2
        0xe113173
        -0x59597c10
        0x77b5be23
        0x3f8929a3
        0x7517832e
        0xed62a11
        0x6ec1643c
        -0x351ea158    # -7384916.0f
        -0x523330c5
        -0x28ec32f6
        0xc20f335
        -0x1b8ba346
        0x7647c971
        0x6e39e76c
        0x2bbd9ce
        0x12baa3cb
    .end array-data

    :array_1
    .array-data 4
        0x74a1e1cb
        0x258c72e8
        -0x672d2bf4
        -0x163d224
        -0x75a19ad6
        0x76dc4101
        -0x7ff4f46c
        0x2320f776
        -0x50bd96ee
        -0x567ef16a
        -0x2d443649
        -0x23c2066d
        0x163a024f
        0x38e87245
        -0x23f3bf5
        0x2fd1339
        0x174e00a
        0x1f12fdcf
        -0x20707ef5
        0x513d6f17
        0x31e31780
        -0x3b8b8429
        -0x5b818359
        0xc329adc
        0x79665dc5
        0x2dbb02d4
        -0x5f95dad4
        0x76edbf91
        -0x4b39d227
        0x799d3802
        0x3a8b446b
        -0x61b9d598
        -0x3dcaf613
        -0x1d1c6a3f
        0x5588a532
        0x37f174ca
    .end array-data

    :array_2
    .array-data 4
        0x1f8e0dc7
        0x6b1e32ff
        0x4f7a888a
        0x34480b68
        -0x45464f81
        0x4a309e1a    # 2893702.5f
        -0x4f01e45f
        0x78f6a3cb
        0x10b065be
        0x3c09b193
        -0x7ebdbba3
        0x73917764
        0x4c0d0771    # 3.6969924E7f
        -0x54efaf61
        -0x6a940518
        -0x8b74894
        -0x1a32fb32
        0x2f1ec754
        0x47888220    # 69892.25f
        0x33d32313
        0x7bfa5614
        0x2eadfd7
        -0x129d6cb3
        -0x656deef6
        -0xfd2d653
        0xb64133b
        -0x4030ab0a
        0x50ee9735
        -0x1db90ce7
        -0x5547a502
        -0x29e7be84
        0x2d33cc9b
        0x2102fdfe
        -0x40ec09db
        -0x1406e33f
        0x5de6543
        -0x474a4d97
        -0x4b1d587b
        -0x3dcaf613
        -0x1d1c6a3f
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/flatMapTowU5IKMo;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/flatMapTowU5IKMo;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget v3, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr v3, v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 119
    check-cast p1, Lo/flatMapTowU5IKMo;

    .line 120
    iget-object v3, p0, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const v5, 0x22811989

    const v6, 0x30d2de82

    const v7, -0x4d66d2b5

    const v8, -0x12230e28

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    const-string v9, ""

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v3, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object v0

    invoke-virtual {p1}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v3, :cond_2

    const/16 v0, 0x51

    div-int/2addr v0, v2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v1

    :cond_5
    sget p1, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/16 p1, 0x21

    div-int/2addr p1, v2

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    iget-object v2, p0, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const v5, 0x22811989

    const v6, 0x30d2de82

    const v7, -0x4d66d2b5

    const v8, -0x12230e28

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    sget v2, Lo/flatMapTowU5IKMo;->read:I

    add-int/2addr v2, v10

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/flatMapTowU5IKMo;->a:I

    rem-int/2addr v2, v0

    const-wide/16 v11, 0x0

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    mul-int/lit8 v9, v9, 0x9

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/elementAtOrNullr7IrZao;

    .line 83
    const-class v9, Landroid/os/Parcelable;

    const-class v11, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/elementAtOrNullr7IrZao;

    .line 83
    const-class v9, Landroid/os/Parcelable;

    const-class v11, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_0
    if-eqz v2, :cond_2

    .line 84
    sget v9, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr v9, v0

    .line 85
    const-class v9, Ljava/io/Serializable;

    const-class v11, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 84
    sget v9, Lo/flatMapTowU5IKMo;->read:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/flatMapTowU5IKMo;->a:I

    rem-int/2addr v9, v0

    .line 86
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/elementAtOrNullr7IrZao;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_2
    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-object v1

    :array_0
    .array-data 4
        -0x7367832d
        0x50b90630
        0x1d4449fc
        0x36e5fe6e
        -0x6cbc88c9
        0x747bda3b
        0x22f5dd99
        0x50198b18
        -0x714e59fa
        0x77200654
        0x5aa5400d
        0x478b3ae6
        0x7517832e
        0xed62a11
        0x7ea08c7e
        0x7521a6b2
        0xe113173
        -0x59597c10
        0x77b5be23
        0x3f8929a3
        0x7517832e
        0xed62a11
        0x6ec1643c
        -0x351ea158    # -7384916.0f
        -0x523330c5
        -0x28ec32f6
        0xc20f335
        -0x1b8ba346
        0x7647c971
        0x6e39e76c
        0x2bbd9ce
        0x12baa3cb
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x2e

    const/16 v3, 0x18

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/flatMapTowU5IKMo;->write()Lo/elementAtOrNullr7IrZao;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    const v5, -0x93df631

    const v6, -0x1e42698a

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x581b9a5c
        -0x6afcb9c1
        0x5f17d985
        -0x255b946    # -2.8292E37f
        -0xeb32b6d
        -0x312872e4
        0x53607a46
        -0x63f7eb41
        -0xc6242f8
        -0x612122e6
        0x32e7593a
        -0x7de29ede
        -0x6049a93
        0x537a8b62
        0x34bd6acf
        -0x3bc30404
        0x3e8b191f
        0x5ab4f5e
        0x1162aaf5
        0x11a832d8
        -0x7ff4f46c
        0x2320f776
        0x34f26000
        0x1b2d3833
    .end array-data
.end method

.method public final write()Lo/elementAtOrNullr7IrZao;
    .locals 9

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/flatMapTowU5IKMo;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/flatMapTowU5IKMo;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, -0x12230e28

    const v4, -0x4d66d2b5

    const v5, 0x30d2de82

    const v6, 0x22811989

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shl-int/lit8 v8, v8, 0x6

    mul-int/lit8 v8, v8, 0x1c

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v2}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/elementAtOrNullr7IrZao;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/flatMapTowU5IKMo;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v2}, Lo/flatMapTowU5IKMo;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    goto :goto_0

    :goto_1
    sget v2, Lo/flatMapTowU5IKMo;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/flatMapTowU5IKMo;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    div-int/2addr v0, v7

    :cond_1
    return-object v1
.end method
