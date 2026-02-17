.class public Lo/zzlk;
.super Lo/getXRSHBID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:Z


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;

.field private final a:Lo/zzli$write;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/zzlk;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzlk;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/zzlk;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/zzlk;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzlk;->$11:I

    sput v0, Lo/zzlk;->IconCompatParcelizer:I

    sput v1, Lo/zzlk;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzlk;->invoke:[C

    const v0, 0x15ddf0cb

    sput v0, Lo/zzlk;->read:I

    sput-boolean v1, Lo/zzlk;->write:Z

    sput-boolean v1, Lo/zzlk;->AudioAttributesImplBaseParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        -0xef9s
        -0xefes
        -0xee8s
        -0xef7s
        -0xeeas
        -0xee7s
        -0xefas
        -0xee2s
        -0xee3s
        -0xee9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 22
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 23
    check-cast p1, Lo/zzli$write;

    iput-object p1, p0, Lo/zzlk;->a:Lo/zzli$write;

    .line 24
    iput-object p2, p0, Lo/zzlk;->RemoteActionCompatParcelizer:Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/zzlk;->invoke:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 172
    sget v10, Lo/zzlk;->$11:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/zzlk;->$10:I

    rem-int/2addr v10, v4

    .line 131
    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 172
    sget v13, Lo/zzlk;->$10:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/zzlk;->$11:I

    rem-int/2addr v13, v4

    const v14, -0x1dfbbbab

    const/4 v15, -0x1

    if-nez v13, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x12

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lo/zzlk;->$$b:I

    and-int/lit8 v7, v17, 0x2b

    int-to-byte v7, v7

    int-to-byte v15, v15

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v15, v9}, Lo/zzlk;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    goto :goto_1

    .line 131
    :cond_1
    aget-char v4, v6, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v16, v4, 0x13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v9, v13, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v13, Lo/zzlk;->$$b:I

    and-int/lit8 v13, v13, 0x2b

    int-to-byte v13, v13

    int-to-byte v14, v15

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/zzlk;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v4, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v6, v11

    .line 132
    :cond_4
    sget v3, Lo/zzlk;->read:I

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v9, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v3, v14}, Lo/zzlk;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v4, Lo/zzlk;->AudioAttributesImplBaseParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_7

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v9, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v4, 0x2

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/zzlk;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v15, v7

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v2, Lo/zzlk;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzlk;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    .line 172
    aput-object v1, p4, v4

    return-void

    :cond_8
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/zzlk;->write:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_b

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5ee5ca03

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x1e3

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/zzlk;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v8

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_d

    .line 172
    sget v2, Lo/zzlk;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zzlk;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_6
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static bridge synthetic read(Lo/zzlk;)Lo/zzli$write;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzlk;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzlk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/zzlk;->a:Lo/zzli$write;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzlk;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke()V
    .locals 7

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 29
    iget-object v1, p0, Lo/zzlk;->RemoteActionCompatParcelizer:Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/zzlk;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1021
    iput-object v2, v1, Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lo/zzlk;->RemoteActionCompatParcelizer:Lo/ProxyAddressChooseAccountViewModel_HiltModulesKeyModule;

    new-instance v2, Lo/zzlk$2;

    iget-object v3, p0, Lo/zzlk;->a:Lo/zzli$write;

    invoke-direct {v2, p0, v3}, Lo/zzlk$2;-><init>(Lo/zzlk;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget v1, Lo/zzlk;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzlk;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
