.class final Lo/getJavaClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ImplicitlyActualizedByJvmDeclaration$write;


# static fields
.field private static AudioAttributesCompatParcelizer:Z

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static final IconCompatParcelizer:[B

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:[C

.field private static read:J

.field private static write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    .line 65352
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getJavaClass;->IconCompatParcelizer:[B

    const/16 v0, 0xe4

    sput v0, Lo/getJavaClass;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x4b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getJavaClass;->invoke:[C

    const-wide v0, 0x5b01b106135fa1edL    # 2.4526341501499603E130

    sput-wide v0, Lo/getJavaClass;->read:J

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getJavaClass;->a:[C

    const v0, 0x15ddf0eb

    sput v0, Lo/getJavaClass;->write:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getJavaClass;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lo/getJavaClass;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
        -0x1t
        -0x3t
        0xct
        0x1at
        -0x1bt
        0x9t
        -0xet
        0x13t
        -0xft
        -0x5t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1116s
        0x2dc5s
        0x684fs
        0x62cas
        -0x5e47s
        -0x1bc3s
        0x28e4s
        0x6f6fs
        0x2e8fs
        -0x120as
        -0x5789s
        0x64d2s
        0x2303s
        -0x4as
        -0x45das
        0x76d5s
        0x3501s
        -0xe76s
        -0x731fs
        0x4b67s
        0x7d4s
        -0x3da3s
        -0x483es
        0x74b6s
        0x3137s
        -0x26cs
        -0x45f3s
        0x66f9s
        0x2374s
        -0x103fs
        -0x53bas
        0x62fcs
        -0x5e7es
        -0x1bebs
        0x28bds
        0x6f36s
        -0x4c34s
        -0x9a3s
        0x3af2s
        0x62f1s
        -0x5e74s
        -0x1bf1s
        0x28a0s
        0x6f21s
        -0x4c40s
        -0x981s
        0x3aees
        0x796es
        -0x4207s
        -0x6499s
        0x581fs
        0x1d9es
        -0x2edfs
        -0x715fs
        0x4dd1s
        0x856s
        -0x3b2fs
        -0x7c94s
        0x5f8fs
        0x1a05s
        -0x294cs
        -0x6adds
        0x51b0s
        0x2cd7s
        -0x1490s
        -0x5801s
        0x6278s
        0x3e92s
        0x62fbs
        -0x5e78s
        -0x1be9s
        0x28acs
        0x6f23s
        -0x4c40s
        0x24c3s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xee4s
        -0xeb9s
        -0xeb6s
        -0xea9s
        -0xeb8s
        -0xea4s
        -0xea2s
        -0xee3s
        -0xeb7s
        -0xeaes
        -0xea3s
        -0xebes
        -0xea7s
        -0xeccs
        -0xebas
        -0xebcs
        -0xec7s
        -0xeaas
        -0xea1s
        -0xec1s
        -0xea8s
        -0xedes
        -0xeads
        -0xec4s
        -0xebbs
        -0xebfs
        -0xeefs
        -0xedbs
        -0xed9s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    const/16 v2, 0xb

    .line 65353
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v6, v5}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v11, 0xd52f

    sub-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0xa

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v6, v11}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4673

    int-to-char v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x4

    add-int/2addr v9, v11

    const-class v12, Ljava/lang/String;

    const-string v13, "length"

    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v2

    const-class v9, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v2

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_57

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v12, Ljava/lang/String;

    const-string v14, "getBytes"

    new-array v15, v4, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v2

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_57

    invoke-static {v9}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->read([B)I

    move-result v9

    invoke-static {v9}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->a(I)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    new-array v9, v2, [Ljava/lang/String;

    :cond_0
    array-length v10, v9

    add-int/lit8 v12, v10, 0x1

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v9, v2, v12, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v12, v10

    move v9, v2

    :goto_0
    if-gt v9, v10, :cond_3a

    aget-object v14, v12, v9

    const/16 v15, 0x25

    :try_start_2
    new-array v15, v15, [B

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v13, v17, 0x7f

    :try_start_3
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v15, v13, v6, v11}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v13, Ljava/io/File;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    aput-object v18, v15, v2

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_56

    :try_start_5
    const-class v13, Ljava/io/File;

    new-array v15, v7, [B

    fill-array-data v15, :array_3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_55

    rsub-int/lit8 v7, v18, 0x7f

    :try_start_6
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v15, v7, v6, v2}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_54

    const/4 v7, 0x0

    :try_start_7
    aget-object v2, v2, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_53

    :try_start_8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_54

    const/16 v7, 0x30

    if-nez v2, :cond_3

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    const-string v11, ""

    const/4 v13, 0x0

    invoke-static {v11, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4c7a

    int-to-char v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v11, Ljava/io/File;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v13, v18

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-class v2, Ljava/io/File;

    const/16 v13, 0x8

    new-array v15, v13, [B

    fill-array-data v15, :array_4

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v15, v13, v6, v7}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v2, :cond_3

    :try_start_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    throw v7

    :cond_1
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    throw v7

    :cond_2
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v11, v4

    move-object v7, v6

    move-object/from16 v24, v12

    const/4 v6, 0x0

    :goto_1
    const/4 v12, 0x2

    goto/16 :goto_39

    :cond_3
    :goto_2
    const-wide/16 v20, 0x0

    if-lt v9, v10, :cond_7

    :try_start_d
    const-class v2, Lo/getJavaClass;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v4

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v13, -0xffffb6

    sub-int/2addr v13, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v15, v22, v20

    rsub-int v15, v15, 0x4674

    int-to-char v15, v15

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v6}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v13, v18

    invoke-virtual {v7, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v7, 0x4

    add-int/2addr v6, v7

    :try_start_f
    const-class v7, Ljava/lang/String;

    const-string v13, "length"

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    add-int/lit8 v7, v7, -0x3

    const/4 v13, 0x2

    :try_start_10
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v4, v13

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {v2, v4}, Lo/OverridingUtil8;->invoke(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v24, v12

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v2, v14

    :cond_8
    :goto_4
    if-ge v9, v10, :cond_9

    const-class v4, Lo/getJavaClass;

    invoke-static {v4, v2}, Lo/OverridingUtil8;->invoke(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :cond_9
    if-nez v2, :cond_d

    :try_start_12
    const-class v2, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-lt v9, v10, :cond_a

    move-object v14, v1

    :cond_a
    :try_start_13
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    const/16 v7, 0xb

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    const-string v11, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v11, v13, v15}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v15, v14

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    throw v4

    :cond_b
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    throw v4

    :cond_c
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :cond_d
    const/4 v4, 0x1

    :try_start_15
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_52

    const/4 v13, 0x0

    :try_start_16
    aput-object v7, v6, v13

    const-class v7, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_51

    :try_start_17
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_50

    :try_start_18
    invoke-virtual {v7, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4f

    const/4 v6, 0x1

    add-int/2addr v4, v6

    :try_start_19
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4e

    const/4 v13, 0x0

    :try_start_1a
    aput-object v4, v7, v13

    const-class v4, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4d

    :try_start_1b
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4c

    :try_start_1c
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4b

    :try_start_1d
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/io/File;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4a

    const/4 v7, 0x2

    :try_start_1e
    new-array v11, v7, [Ljava/lang/Class;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_49

    :try_start_1f
    const-class v7, Ljava/io/File;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4a

    const/4 v13, 0x0

    :try_start_20
    aput-object v7, v11, v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_48

    :try_start_21
    const-class v7, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4a

    const/4 v13, 0x1

    :try_start_22
    aput-object v7, v11, v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_47

    :try_start_23
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4a

    :try_start_24
    new-instance v6, Ljava/io/BufferedInputStream;

    const-class v7, Lo/getJavaClass;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c

    if-nez v7, :cond_16

    :try_start_25
    const-string v7, "!"
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    :try_start_26
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v15, 0x8

    add-int/2addr v14, v15

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1e

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    int-to-char v1, v1

    move-object/from16 v24, v12

    const/4 v13, 0x1

    :try_start_27
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v12}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    aput-object v13, v14, v1

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    if-eqz v1, :cond_13

    :try_start_28
    new-instance v1, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    const/16 v11, 0x9

    :try_start_29
    new-array v11, v11, [B

    fill-array-data v11, :array_6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :try_start_2a
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v11, v12, v13, v14}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "!/"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    :try_start_2b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    const/4 v11, 0x2

    :try_start_2c
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-virtual {v7, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v1, "!/"
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3

    :try_start_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    const/4 v11, 0x1

    :try_start_2f
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const-class v1, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :try_start_30
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const-class v14, Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v13

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :try_start_31
    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_13
    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-class v7, Ljava/io/FileInputStream;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    goto/16 :goto_7

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_d
    move-exception v0

    goto :goto_5

    :catchall_e
    move-exception v0

    move-object/from16 v24, v12

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v24, v12

    :goto_6
    move-object v1, v0

    goto/16 :goto_3

    :cond_16
    move-object/from16 v24, v12

    :try_start_34
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "!/"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b

    :try_start_35
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_46

    const/4 v12, 0x1

    :try_start_36
    new-array v13, v12, [Ljava/lang/Class;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_45

    :try_start_37
    const-class v12, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_46

    const/4 v14, 0x0

    :try_start_38
    aput-object v12, v13, v14
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_44

    :try_start_39
    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_46

    const/4 v11, 0x2

    :try_start_3a
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_43

    :try_start_3b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_42

    const/4 v11, 0x1

    :try_start_3c
    aput-object v7, v12, v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_41

    const/4 v7, 0x5

    :try_start_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_42

    const/4 v11, 0x0

    :try_start_3e
    aput-object v7, v12, v11

    const-class v7, Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_40

    const/4 v13, 0x2

    :try_start_3f
    new-array v14, v13, [Ljava/lang/Class;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3f

    :try_start_40
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_40

    :try_start_41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_42

    const/4 v13, 0x1

    :try_start_42
    aput-object v11, v14, v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3e

    :try_start_43
    invoke-virtual {v7, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_42

    :try_start_44
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :goto_7
    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_b

    :try_start_45
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x48d8d52d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3d

    if-nez v7, :cond_17

    :try_start_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v25, v7, 0xe

    const-string v7, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x25fc

    int-to-char v7, v7

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v27, v11, 0x11

    const v28, 0x7c462f8a

    const/16 v29, 0x0

    const-string v30, "read"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v26, v7

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    goto :goto_8

    :catchall_f
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_23

    :cond_17
    :goto_8
    :try_start_47
    check-cast v7, Ljava/lang/reflect/Method;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_3d

    const/4 v11, 0x0

    :try_start_48
    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3c

    if-ne v6, v1, :cond_20

    :try_start_49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_3

    :try_start_4a
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :try_start_4b
    const-class v4, Lo/getJavaClass;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_5

    :try_start_4c
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x4

    new-array v11, v7, [B

    fill-array-data v11, :array_7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v11, v12, v13, v14}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_3a

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    throw v4

    :cond_18
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_19

    throw v4

    :cond_19
    throw v1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_5

    :catch_5
    :try_start_4e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4e .. :try_end_4e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_3

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_1c

    :try_start_4f
    const-class v1, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    :try_start_50
    const-class v4, Lo/getJavaClass;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_50 .. :try_end_50} :catch_6
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_3

    :try_start_51
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v20

    add-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v12, v13, v14}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_12

    goto :goto_9

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a

    throw v4

    :cond_1a
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    throw v4

    :cond_1b
    throw v1
    :try_end_52
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_52} :catch_6
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_3

    :catch_6
    :cond_1c
    :try_start_53
    const-class v1, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_16

    :try_start_54
    const-class v4, Lo/getJavaClass;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_3

    :try_start_55
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Runtime;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    const-string v11, ""

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    const-string v6, ""

    const-string v12, ""

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v13}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v6

    const-class v6, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_14

    if-nez v2, :cond_1d

    :try_start_56
    monitor-exit v1

    goto/16 :goto_9

    :cond_1d
    new-instance v4, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v4, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    :try_start_57
    monitor-exit v1

    throw v2

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_3

    :cond_20
    :try_start_58
    new-instance v2, Ljava/io/BufferedOutputStream;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_b

    :try_start_59
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/FileOutputStream;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3b

    const/4 v11, 0x1

    :try_start_5a
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3a

    :try_start_5b
    const-class v11, Ljava/io/File;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3b

    const/4 v13, 0x0

    :try_start_5c
    aput-object v11, v12, v13
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_39

    :try_start_5d
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/OutputStream;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3b

    :try_start_5e
    invoke-direct {v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_a
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_b

    if-ltz v11, :cond_21

    const/4 v12, 0x0

    :try_start_5f
    invoke-virtual {v2, v7, v12, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_3

    goto :goto_a

    :cond_21
    :try_start_60
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_b

    :try_start_61
    const-class v7, Ljava/io/FileOutputStream;

    const/4 v11, 0x5

    new-array v11, v11, [B

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_38

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x80

    const/4 v13, 0x1

    :try_start_62
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_37

    const/4 v13, 0x0

    :try_start_63
    invoke-static {v13, v11, v12, v13, v14}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_36

    const/4 v11, 0x0

    :try_start_64
    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_35

    :try_start_65
    const-class v7, Ljava/io/FileDescriptor;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_34

    const/4 v11, 0x4

    rsub-int/lit8 v12, v12, 0x4

    :try_start_66
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_33

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xf98b

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    :try_start_67
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_32

    :try_start_68
    invoke-static {v12, v11, v13, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_33

    const/4 v11, 0x0

    :try_start_69
    aget-object v12, v15, v11
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_34

    :try_start_6a
    check-cast v12, Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_33

    const/4 v11, 0x0

    :try_start_6b
    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_31

    :try_start_6c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_a

    :try_start_6d
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    :try_start_6e
    const-class v2, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v20

    add-int/lit8 v6, v6, 0xe

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0xec59

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    :try_start_6f
    const-class v6, Lo/getJavaClass;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_7

    :try_start_70
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-class v6, Ljava/lang/Runtime;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_19

    const/4 v7, 0x4

    :try_start_71
    new-array v11, v7, [B

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_18

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x7f

    const/4 v14, 0x1

    :try_start_72
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v11, v12, v14, v15}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v11

    const-class v11, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    aput-object v11, v15, v14

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_17

    :goto_b
    const/4 v12, 0x2

    goto/16 :goto_f

    :catchall_17
    move-exception v0

    goto :goto_d

    :catchall_18
    move-exception v0

    goto :goto_c

    :catchall_19
    move-exception v0

    const/4 v7, 0x4

    :goto_c
    const/16 v13, 0x8

    :goto_d
    move-object v1, v0

    :try_start_73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catch_7
    const/4 v7, 0x4

    const/16 v13, 0x8

    goto :goto_e

    :catchall_1a
    move-exception v0

    const/4 v7, 0x4

    const/16 v13, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_1b
    move-exception v0

    const/4 v7, 0x4

    const/16 v13, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_8

    :catch_8
    :goto_e
    :try_start_74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_74
    .catch Ljava/lang/NoSuchMethodException; {:try_start_74 .. :try_end_74} :catch_9
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_3

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_28

    :try_start_75
    const-class v1, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1e

    :try_start_76
    const-class v2, Ljava/io/File;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x35

    const-string v11, ""

    const-string v14, ""

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v14, 0xec59

    add-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1d

    :try_start_77
    const-class v6, Lo/getJavaClass;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_77 .. :try_end_77} :catch_9
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_3

    :try_start_78
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-class v6, Ljava/lang/Runtime;

    const/4 v11, 0x6

    new-array v11, v11, [B

    fill-array-data v11, :array_b

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v11, v12, v14, v15}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v11

    const-class v11, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    aput-object v11, v15, v14

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1c

    goto/16 :goto_b

    :catchall_1c
    move-exception v0

    move-object v1, v0

    :try_start_79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1
    :try_end_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_79 .. :try_end_79} :catch_9
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_3

    :catch_9
    :cond_28
    :try_start_7a
    const-class v1, Ljava/lang/Runtime;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_30

    const/4 v2, 0x0

    :try_start_7b
    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2f

    :try_start_7c
    const-class v2, Ljava/io/File;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2e

    const/4 v6, 0x0

    :try_start_7d
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v12, v14, v18

    rsub-int/lit8 v12, v12, 0x36

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v16, 0xec59

    sub-int v14, v16, v14

    int-to-char v14, v14

    const/4 v7, 0x1

    :try_start_7e
    new-array v13, v7, [Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2c

    :try_start_7f
    invoke-static {v11, v12, v14, v13}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2d

    :try_start_80
    check-cast v7, Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2e

    const/4 v6, 0x0

    :try_start_81
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    :try_start_82
    const-class v6, Lo/getJavaClass;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    monitor-enter v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_b

    :try_start_83
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-class v6, Ljava/lang/Runtime;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_29

    const/4 v7, 0x0

    :try_start_84
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x27

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_28

    int-to-char v13, v13

    const/4 v14, 0x1

    :try_start_85
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_27

    :try_start_86
    invoke-static {v11, v12, v13, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_28

    const/4 v12, 0x2

    :try_start_87
    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_26

    :try_start_88
    const-class v7, Ljava/lang/ClassLoader;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_25

    const/4 v14, 0x1

    :try_start_89
    aput-object v7, v13, v14

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_24

    :try_start_8a
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_25

    if-nez v2, :cond_2a

    :try_start_8b
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_23

    :goto_f
    :try_start_8c
    const-class v1, Ljava/io/File;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2a

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_22

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const/4 v11, 0x1

    :try_start_8d
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v13}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_21

    const/4 v6, 0x0

    :try_start_8e
    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_20

    const/4 v7, 0x0

    :try_start_8f
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1f

    goto/16 :goto_3a

    :catchall_1f
    move-exception v0

    goto :goto_11

    :catchall_20
    move-exception v0

    goto :goto_10

    :catchall_21
    move-exception v0

    const/4 v6, 0x0

    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    :catchall_22
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_11
    move-object v1, v0

    :try_start_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_10

    :catchall_23
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    :try_start_91
    new-instance v4, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v4, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_24
    move-exception v0

    move v11, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_15

    :catchall_25
    move-exception v0

    const/4 v6, 0x0

    goto :goto_12

    :catchall_26
    move-exception v0

    move v6, v7

    :goto_12
    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_15

    :catchall_27
    move-exception v0

    move v6, v7

    move v11, v14

    const/4 v7, 0x0

    goto :goto_14

    :catchall_28
    move-exception v0

    move v6, v7

    goto :goto_13

    :catchall_29
    move-exception v0

    const/4 v6, 0x0

    :goto_13
    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_14
    const/4 v12, 0x2

    :goto_15
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2a

    :catchall_2a
    move-exception v0

    :goto_16
    move-object v2, v0

    :try_start_92
    monitor-exit v1

    throw v2

    :catchall_2b
    move-exception v0

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_18

    :catchall_2c
    move-exception v0

    move v11, v7

    const/4 v7, 0x0

    goto :goto_19

    :catchall_2d
    move-exception v0

    goto :goto_17

    :catchall_2e
    move-exception v0

    const/4 v6, 0x0

    :goto_17
    const/4 v7, 0x0

    :goto_18
    const/4 v11, 0x1

    :goto_19
    const/4 v12, 0x2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_2f
    move-exception v0

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_1a

    :catchall_30
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    const/4 v11, 0x1

    const/4 v12, 0x2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catch_a
    move-exception v0

    move-object v7, v11

    const/4 v6, 0x0

    goto/16 :goto_2c

    :catchall_31
    move-exception v0

    move-object v7, v11

    const/4 v6, 0x0

    goto :goto_1c

    :catchall_32
    move-exception v0

    move v11, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1d

    :catchall_33
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1b

    :catchall_34
    move-exception v0

    move v6, v11

    :goto_1b
    const/4 v7, 0x0

    :goto_1c
    const/4 v11, 0x1

    :goto_1d
    const/4 v12, 0x2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catchall_35
    move-exception v0

    move v6, v11

    move-object v7, v13

    goto :goto_1e

    :catchall_36
    move-exception v0

    move-object v7, v13

    const/4 v6, 0x0

    goto :goto_1e

    :catchall_37
    move-exception v0

    move v11, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1f

    :catchall_38
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    const/4 v11, 0x1

    :goto_1f
    const/4 v12, 0x2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_39
    move-exception v0

    move v6, v13

    goto :goto_20

    :catchall_3a
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_21

    :catchall_3b
    move-exception v0

    const/4 v6, 0x0

    :goto_20
    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_21
    const/4 v12, 0x2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_3c
    move-exception v0

    move-object v7, v11

    const/4 v6, 0x0

    goto :goto_22

    :catchall_3d
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    const/4 v11, 0x1

    const/4 v12, 0x2

    move-object v1, v0

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_3e
    move-exception v0

    move v11, v13

    goto :goto_24

    :catchall_3f
    move-exception v0

    move v6, v11

    move v12, v13

    goto :goto_27

    :catchall_40
    move-exception v0

    move v6, v11

    goto :goto_25

    :catchall_41
    move-exception v0

    :goto_24
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_26

    :catchall_42
    move-exception v0

    const/4 v6, 0x0

    :goto_25
    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_26
    const/4 v12, 0x2

    goto :goto_28

    :catchall_43
    move-exception v0

    move v12, v11

    const/4 v6, 0x0

    :goto_27
    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_28
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_44
    move-exception v0

    move v6, v14

    goto :goto_29

    :catchall_45
    move-exception v0

    move v11, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2a

    :catchall_46
    move-exception v0

    const/4 v6, 0x0

    :goto_29
    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_2a
    const/4 v12, 0x2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catch_b
    move-exception v0

    goto :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v24, v12

    :goto_2b
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2c
    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_38

    :catchall_47
    move-exception v0

    move-object/from16 v24, v12

    move v11, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2e

    :catchall_48
    move-exception v0

    move-object/from16 v24, v12

    move v6, v13

    goto :goto_2d

    :catchall_49
    move-exception v0

    move-object/from16 v24, v12

    const/4 v6, 0x0

    const/4 v11, 0x1

    move v12, v7

    const/4 v7, 0x0

    goto :goto_2f

    :catchall_4a
    move-exception v0

    move-object/from16 v24, v12

    const/4 v6, 0x0

    :goto_2d
    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_2e
    const/4 v12, 0x2

    :goto_2f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :catchall_4b
    move-exception v0

    move-object/from16 v24, v12

    const/4 v6, 0x0

    goto :goto_30

    :catchall_4c
    move-exception v0

    move-object/from16 v24, v12

    move v6, v13

    :goto_30
    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_32

    :catchall_4d
    move-exception v0

    move v11, v6

    move-object/from16 v24, v12

    move v6, v13

    goto :goto_31

    :catchall_4e
    move-exception v0

    move v11, v6

    move-object/from16 v24, v12

    const/4 v6, 0x0

    :goto_31
    const/4 v7, 0x0

    :goto_32
    const/4 v12, 0x2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_4f
    move-exception v0

    move-object/from16 v24, v12

    const/4 v6, 0x0

    goto :goto_33

    :catchall_50
    move-exception v0

    move-object/from16 v24, v12

    move v6, v13

    :goto_33
    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_35

    :catchall_51
    move-exception v0

    move v11, v4

    move-object/from16 v24, v12

    move v6, v13

    goto :goto_34

    :catchall_52
    move-exception v0

    move v11, v4

    move-object/from16 v24, v12

    const/4 v6, 0x0

    :goto_34
    const/4 v7, 0x0

    :goto_35
    const/4 v12, 0x2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_53
    move-exception v0

    move v11, v4

    move-object/from16 v24, v12

    const/4 v12, 0x2

    move/from16 v32, v7

    move-object v7, v6

    move/from16 v6, v32

    goto :goto_36

    :catchall_54
    move-exception v0

    move v11, v4

    move-object v7, v6

    move-object/from16 v24, v12

    const/4 v6, 0x0

    const/4 v12, 0x2

    goto :goto_36

    :catchall_55
    move-exception v0

    move v11, v4

    move-object v7, v6

    move-object/from16 v24, v12

    const/4 v12, 0x2

    move v6, v2

    :goto_36
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_56
    move-exception v0

    move v11, v4

    move-object v7, v6

    move-object/from16 v24, v12

    const/4 v12, 0x2

    move v6, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_d

    :catch_d
    move-exception v0

    goto :goto_38

    :catch_e
    move-exception v0

    move v11, v4

    move-object v7, v6

    move-object/from16 v24, v12

    const/4 v12, 0x2

    goto :goto_37

    :catch_f
    move-exception v0

    move v11, v4

    move-object v7, v6

    move-object/from16 v24, v12

    move v12, v13

    :goto_37
    move v6, v2

    :goto_38
    move-object v1, v0

    :goto_39
    if-ge v9, v10, :cond_39

    :catch_10
    :goto_3a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move v2, v6

    move-object v6, v7

    move v4, v11

    move v13, v12

    move-object/from16 v12, v24

    const/16 v7, 0x8

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_39
    throw v1

    :cond_3a
    return-void

    :catchall_57
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :array_0
    .array-data 1
        -0x67t
        -0x68t
        -0x69t
        -0x71t
        -0x7et
        -0x75t
        -0x6at
        -0x7ct
        -0x6bt
        -0x7dt
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        -0x79t
        -0x74t
        -0x7ct
        -0x75t
        -0x6et
        -0x6ft
        -0x7ct
        -0x71t
        -0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7et
        -0x74t
        -0x7at
        -0x73t
        -0x7et
        -0x75t
        -0x7dt
        -0x78t
        -0x74t
        -0x75t
        -0x79t
        -0x7at
        -0x78t
        -0x7dt
        -0x7bt
        -0x77t
        -0x76t
        -0x79t
        -0x78t
        -0x7dt
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x71t
        -0x7ct
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7dt
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x71t
        -0x7ct
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7dt
        -0x7bt
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x73t
        -0x7dt
        -0x73t
        -0x77t
        -0x74t
        -0x6ct
        -0x7et
        -0x7dt
        -0x7at
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x65t
        -0x71t
        -0x6dt
        -0x74t
        -0x67t
        -0x65t
        -0x73t
        -0x7dt
        -0x66t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7et
        -0x7dt
        -0x7at
        -0x6dt
    .end array-data

    :array_8
    .array-data 1
        -0x7et
        -0x7dt
        -0x7at
        -0x6ct
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x63t
        -0x64t
        -0x7ct
        -0x71t
        -0x70t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x7et
        -0x7dt
        -0x7at
        -0x6dt
    .end array-data

    :array_b
    .array-data 1
        -0x7et
        -0x7dt
        -0x7at
        -0x6ct
        -0x7at
        -0x7et
    .end array-data
.end method

.method private static a(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    .line 65354
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x8

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, 0xd52f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xa

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v7, v9, v12, v11}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x5

    const-string v11, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v13, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    const-string v14, "getBytes"

    new-array v15, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v2

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_52

    invoke-static {v9}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->read([B)I

    move-result v9

    invoke-static {v9}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->a(I)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    new-array v9, v2, [Ljava/lang/String;

    :cond_0
    array-length v11, v9

    add-int/lit8 v14, v11, 0x1

    new-array v14, v14, [Ljava/lang/String;

    invoke-static {v9, v2, v14, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v14, v11

    move v9, v2

    :goto_0
    if-gt v9, v11, :cond_36

    aget-object v15, v14, v9

    const/16 v4, 0x25

    :try_start_1
    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const-string v5, ""

    invoke-static {v5, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    add-int/lit16 v5, v5, 0x80

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v5, v12, v10}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v10, v2

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_51

    :try_start_4
    const-class v5, Ljava/io/File;

    new-array v10, v3, [B

    fill-array-data v10, :array_2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v17

    rsub-int/lit8 v13, v17, 0x7f

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v12, v3}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_50

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :try_start_5
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    const/16 v10, 0x8

    add-int/2addr v4, v10

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c7a

    int-to-char v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v13}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/io/File;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v2

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class v3, Ljava/io/File;

    const/16 v10, 0x8

    new-array v13, v10, [B

    fill-array-data v13, :array_3

    const-string v10, ""

    const-string v5, ""

    invoke-static {v10, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v12, v10}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_3

    :try_start_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    throw v4

    :cond_1
    throw v3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    throw v4

    :cond_2
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v10, v8

    move-object v4, v12

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move v8, v2

    goto/16 :goto_34

    :cond_3
    :goto_1
    :try_start_9
    const-class v3, Lo/getJavaClass;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    if-lt v9, v11, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v15

    :goto_2
    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v10, Ljava/lang/ClassLoader;

    sget-object v13, Lo/getJavaClass;->IconCompatParcelizer:[B

    const/16 v18, 0x4

    aget-byte v13, v13, v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4f

    add-int/2addr v13, v8

    int-to-byte v13, v13

    int-to-byte v12, v13

    int-to-byte v2, v12

    :try_start_b
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v2, v1}, Lo/getJavaClass;->d(BII[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4e

    const/4 v2, 0x0

    :try_start_c
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4d

    :try_start_d
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4e

    const/16 v2, 0xb

    if-nez v1, :cond_8

    :try_start_e
    const-class v1, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-lt v9, v11, :cond_5

    move-object/from16 v15, p0

    :cond_5
    :try_start_f
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x7f

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v2, v10, v13, v12}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v5

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move v10, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    goto/16 :goto_34

    :cond_8
    :try_start_11
    new-array v3, v8, [Ljava/lang/Object;

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4c

    const/4 v10, 0x0

    :try_start_12
    aput-object v5, v3, v10

    const-class v5, Ljava/lang/String;

    new-array v12, v2, [B

    fill-array-data v12, :array_5

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    new-array v15, v8, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4b

    const/4 v2, 0x0

    :try_start_13
    invoke-static {v2, v12, v13, v2, v15}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4a

    :try_start_14
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4b

    :try_start_15
    invoke-virtual {v5, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4c

    add-int/2addr v2, v8

    :try_start_16
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_49

    const/4 v5, 0x0

    :try_start_17
    aput-object v2, v3, v5

    const-class v2, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_48

    :try_start_18
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_49

    :try_start_19
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/io/File;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_47

    const/4 v10, 0x0

    :try_start_1a
    aput-object v4, v5, v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_46

    :try_start_1b
    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_47

    :try_start_1c
    new-instance v3, Ljava/io/BufferedInputStream;

    const-class v4, Lo/getJavaClass;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    if-nez v4, :cond_11

    :try_start_1d
    const-string v4, "!"
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    :try_start_1e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    add-int/lit8 v10, v10, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v13, v19, v15

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/CharSequence;

    aput-object v15, v13, v10

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v4, :cond_e

    :try_start_1f
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x9

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v12, v13, 0x7f

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v10, v12, v15, v13}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "!/"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    :try_start_20
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v10, Ljava/lang/String;

    const/16 v12, 0xb

    new-array v13, v12, [B

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmp-long v12, v19, v15

    add-int/lit8 v12, v12, 0x7e

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v13, v12, v8, v15}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v8

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v8, 0x2

    :try_start_21
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v10, v8

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v10, v8

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v4, "!/"
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    :try_start_23
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v8, Ljava/lang/String;

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v10, v12, v13, v15}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v10

    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const/4 v8, 0x1

    :try_start_24
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v10, v12

    const-class v4, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v12

    const-class v13, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v12

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :cond_e
    :try_start_27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/FileInputStream;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    goto/16 :goto_4

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_11
    :try_start_29
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "!/"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9

    :try_start_2a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_45

    const/4 v12, 0x0

    :try_start_2b
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_44

    rsub-int/lit8 v13, v13, 0x7f

    const/4 v15, 0x1

    :try_start_2c
    new-array v12, v15, [Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_43

    const/4 v15, 0x0

    :try_start_2d
    invoke-static {v15, v10, v13, v15, v12}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_42

    const/4 v10, 0x0

    :try_start_2e
    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_41

    const/4 v13, 0x1

    :try_start_2f
    new-array v15, v13, [Ljava/lang/Class;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_40

    :try_start_30
    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_41

    :try_start_31
    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_45

    const/4 v8, 0x2

    :try_start_32
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3f

    const/4 v8, 0x1

    :try_start_33
    aput-object v5, v10, v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3e

    const/4 v5, 0x5

    :try_start_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3f

    const/4 v8, 0x0

    :try_start_35
    aput-object v5, v10, v8

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3d

    :try_start_36
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3f

    const/4 v12, 0x1

    :try_start_37
    aput-object v8, v13, v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3c

    :try_start_38
    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3f

    :try_start_39
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    :goto_4
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_9

    :try_start_3a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x48d8d52d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3b

    if-nez v5, :cond_12

    const/4 v8, 0x0

    :try_start_3b
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v20, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x25fb

    int-to-char v5, v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v8, 0x0

    cmpl-float v10, v10, v8

    rsub-int/lit8 v22, v10, 0x11

    const v23, 0x7c462f8a

    const/16 v24, 0x0

    const-string v25, "read"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    move/from16 v21, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    goto/16 :goto_22

    :cond_12
    :goto_5
    :try_start_3c
    check-cast v5, Ljava/lang/reflect/Method;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3b

    const/4 v8, 0x0

    :try_start_3d
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3a

    if-ne v3, v4, :cond_1b

    :try_start_3e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2

    :try_start_3f
    const-class v2, Ljava/lang/Runtime;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    :try_start_40
    const-class v3, Lo/getJavaClass;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_3

    :try_start_41
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const/4 v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v5, v8, v10, v12}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v5

    const-class v5, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    aput-object v5, v12, v10

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_c

    :goto_6
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    goto/16 :goto_35

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_3

    :catch_3
    :try_start_43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_43 .. :try_end_43} :catch_4
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2

    const/16 v3, 0x1b

    if-gt v2, v3, :cond_17

    :try_start_44
    const-class v2, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :try_start_45
    const-class v3, Lo/getJavaClass;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_45} :catch_4
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_2

    :try_start_46
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v5, v8, v10, v12}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v5

    const-class v5, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    aput-object v5, v12, v10

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2
    :try_end_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_47 .. :try_end_47} :catch_4
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2

    :catch_4
    :cond_17
    :try_start_48
    const-class v2, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :try_start_49
    const-class v3, Lo/getJavaClass;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_2

    :try_start_4a
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v5, v12, v15

    add-int/lit8 v5, v5, 0x26

    const-string v8, ""

    const/4 v10, 0x0

    const/16 v12, 0x30

    invoke-static {v8, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    int-to-char v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v10

    const-class v5, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    aput-object v5, v8, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    if-nez v1, :cond_18

    :try_start_4b
    monitor-exit v2

    goto/16 :goto_6

    :cond_18
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_4c
    monitor-exit v2

    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_2

    :cond_1b
    :try_start_4d
    new-instance v1, Ljava/io/BufferedOutputStream;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_9

    :try_start_4e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-class v5, Ljava/io/FileOutputStream;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_39

    const/4 v8, 0x1

    :try_start_4f
    new-array v10, v8, [Ljava/lang/Class;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_38

    :try_start_50
    const-class v8, Ljava/io/File;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_39

    const/4 v12, 0x0

    :try_start_51
    aput-object v8, v10, v12
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_37

    :try_start_52
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_39

    :try_start_53
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_7
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_9

    if-ltz v8, :cond_1c

    const/4 v10, 0x0

    :try_start_54
    invoke-virtual {v1, v5, v10, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2

    goto :goto_7

    :cond_1c
    :try_start_55
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_9

    :try_start_56
    const-class v5, Ljava/io/FileOutputStream;

    const/4 v8, 0x5

    new-array v8, v8, [B

    fill-array-data v8, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_36

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x80

    const/4 v12, 0x1

    :try_start_57
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_35

    const/4 v12, 0x0

    :try_start_58
    invoke-static {v12, v8, v10, v12, v13}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_34

    const/4 v8, 0x0

    :try_start_59
    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_33

    :try_start_5a
    const-class v5, Ljava/io/FileDescriptor;

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_32

    rsub-int/lit8 v8, v10, 0x4

    const/16 v10, 0x30

    :try_start_5b
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_31

    const/4 v10, 0x1

    add-int/2addr v12, v10

    :try_start_5c
    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const v15, 0xf98b

    add-int/2addr v13, v15

    int-to-char v13, v13

    new-array v15, v10, [Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_30

    :try_start_5d
    invoke-static {v8, v12, v13, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2f

    const/4 v8, 0x0

    :try_start_5e
    aget-object v10, v15, v8
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_32

    :try_start_5f
    check-cast v10, Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2f

    const/4 v8, 0x0

    :try_start_60
    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2e

    :try_start_61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_8

    :try_start_62
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_16

    :try_start_63
    const-class v3, Ljava/io/File;

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x35

    const-string v8, ""

    const/4 v10, 0x0

    const/16 v12, 0x30

    invoke-static {v8, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v12, 0xec58

    sub-int/2addr v12, v8

    int-to-char v8, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_15

    :try_start_64
    const-class v4, Lo/getJavaClass;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_5

    :try_start_65
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const/4 v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_14

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v12, 0x1

    :try_start_66
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v5, v8, v12, v13}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v5

    const-class v5, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_13

    :goto_8
    const/4 v12, 0x2

    goto/16 :goto_b

    :catchall_13
    move-exception v0

    goto :goto_9

    :catchall_14
    move-exception v0

    const/16 v10, 0x8

    :goto_9
    move-object v1, v0

    :try_start_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1

    :catch_5
    const/16 v10, 0x8

    goto :goto_a

    :catchall_15
    move-exception v0

    const/16 v10, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_16
    move-exception v0

    const/16 v10, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_6

    :catch_6
    :goto_a
    :try_start_68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_68 .. :try_end_68} :catch_7
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_2

    const/16 v3, 0x1b

    if-gt v1, v3, :cond_23

    :try_start_69
    const-class v1, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_19

    :try_start_6a
    const-class v3, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const-string v5, ""

    const/4 v8, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0xec59

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_18

    :try_start_6b
    const-class v4, Lo/getJavaClass;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_6b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6b .. :try_end_6b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_2

    :try_start_6c
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v5, v12, v13, v15}, Lo/getJavaClass;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_17

    goto/16 :goto_8

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v1
    :try_end_6d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6d .. :try_end_6d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_2

    :catch_7
    :cond_23
    :try_start_6e
    const-class v1, Ljava/lang/Runtime;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2d

    const/4 v3, 0x0

    :try_start_6f
    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2c

    :try_start_70
    const-class v3, Ljava/io/File;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v5, v12, v15

    add-int/lit8 v5, v5, 0x34

    const-string v8, ""
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2b

    const/4 v12, 0x0

    :try_start_71
    invoke-static {v8, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    const v13, 0xec59

    sub-int/2addr v13, v8

    int-to-char v8, v13

    const/4 v13, 0x1

    :try_start_72
    new-array v15, v13, [Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_29

    :try_start_73
    invoke-static {v4, v5, v8, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v12
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2a

    :try_start_74
    check-cast v4, Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2b

    const/4 v5, 0x0

    :try_start_75
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_28

    :try_start_76
    const-class v4, Lo/getJavaClass;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_9

    :try_start_77
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const-string v5, ""

    const-string v8, ""
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_26

    const/4 v12, 0x0

    :try_start_78
    invoke-static {v5, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    const-string v8, ""
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_25

    const/16 v13, 0x30

    :try_start_79
    invoke-static {v8, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_24

    add-int/lit8 v8, v8, 0x28

    :try_start_7a
    const-string v12, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_23

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    :try_start_7b
    new-array v15, v13, [Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_22

    :try_start_7c
    invoke-static {v5, v8, v12, v15}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_26

    const/4 v5, 0x0

    :try_start_7d
    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_21

    :try_start_7e
    const-class v5, Ljava/lang/ClassLoader;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_26

    const/4 v15, 0x1

    :try_start_7f
    aput-object v5, v13, v15

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_20

    :try_start_80
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_26

    if-nez v3, :cond_25

    :try_start_81
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1f

    :goto_b
    :try_start_82
    const-class v1, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1e

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    rsub-int/lit8 v4, v4, 0x45

    :try_start_83
    const-string v5, ""
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1d

    const/4 v8, 0x0

    const/16 v13, 0x30

    :try_start_84
    invoke-static {v5, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1c

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-char v5, v5

    :try_start_85
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1b

    const/4 v4, 0x0

    :try_start_86
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_1a

    goto/16 :goto_35

    :catchall_1a
    move-exception v0

    goto :goto_c

    :catchall_1b
    move-exception v0

    const/4 v4, 0x0

    goto :goto_c

    :catchall_1c
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :catchall_1d
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x30

    goto :goto_c

    :catchall_1e
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    :goto_c
    move-object v1, v0

    :try_start_87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_e

    :catchall_1f
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    goto :goto_13

    :cond_25
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    :try_start_88
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_20
    move-exception v0

    move v10, v15

    goto :goto_d

    :catchall_21
    move-exception v0

    move v8, v5

    goto :goto_f

    :catchall_22
    move-exception v0

    move v10, v13

    :goto_d
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_11

    :catchall_23
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_e

    :catchall_24
    move-exception v0

    move v8, v12

    const/4 v4, 0x0

    :goto_e
    const/4 v10, 0x1

    goto :goto_12

    :catchall_25
    move-exception v0

    move v8, v12

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :catchall_26
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_10
    const/4 v10, 0x1

    :goto_11
    const/16 v13, 0x30

    :goto_12
    const-wide/16 v15, 0x0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_27

    :catchall_27
    move-exception v0

    :goto_13
    move-object v2, v0

    :try_start_89
    monitor-exit v1

    throw v2

    :catchall_28
    move-exception v0

    move-object v4, v5

    goto :goto_14

    :catchall_29
    move-exception v0

    move v8, v12

    move v10, v13

    const/4 v4, 0x0

    goto :goto_16

    :catchall_2a
    move-exception v0

    move v8, v12

    const/4 v4, 0x0

    goto :goto_15

    :catchall_2b
    move-exception v0

    const/4 v4, 0x0

    :goto_14
    const/4 v8, 0x0

    :goto_15
    const/4 v10, 0x1

    :goto_16
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_2c
    move-exception v0

    move-object v4, v3

    goto :goto_17

    :catchall_2d
    move-exception v0

    const/4 v4, 0x0

    :goto_17
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catch_8
    move-exception v0

    move-object v4, v8

    goto/16 :goto_2a

    :catchall_2e
    move-exception v0

    move-object v4, v8

    goto :goto_18

    :catchall_2f
    move-exception v0

    const/4 v4, 0x0

    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :catchall_30
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_1a

    :catchall_31
    move-exception v0

    move v13, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_1b

    :catchall_32
    move-exception v0

    const/4 v4, 0x0

    :goto_19
    const/4 v10, 0x1

    :goto_1a
    const/16 v13, 0x30

    :goto_1b
    const-wide/16 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_33
    move-exception v0

    move-object v4, v12

    goto :goto_1d

    :catchall_34
    move-exception v0

    move-object v4, v12

    goto :goto_1c

    :catchall_35
    move-exception v0

    move v10, v12

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_1e

    :catchall_36
    move-exception v0

    const/4 v4, 0x0

    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_37
    move-exception v0

    move v8, v12

    const/4 v4, 0x0

    goto :goto_1f

    :catchall_38
    move-exception v0

    move v10, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_20

    :catchall_39
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1f
    const/4 v10, 0x1

    :goto_20
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_3a
    move-exception v0

    move-object v4, v8

    goto :goto_21

    :catchall_3b
    move-exception v0

    const/4 v4, 0x0

    :goto_21
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move-object v1, v0

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_3c
    move-exception v0

    move v10, v12

    goto :goto_23

    :catchall_3d
    move-exception v0

    const/4 v4, 0x0

    goto :goto_24

    :catchall_3e
    move-exception v0

    move v10, v8

    :goto_23
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_25

    :catchall_3f
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_24
    const/4 v10, 0x1

    :goto_25
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_40
    move-exception v0

    move v8, v10

    move v10, v13

    const/4 v4, 0x0

    goto :goto_29

    :catchall_41
    move-exception v0

    move v8, v10

    goto :goto_26

    :catchall_42
    move-exception v0

    move-object v4, v15

    goto :goto_27

    :catchall_43
    move-exception v0

    move v10, v15

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_29

    :catchall_44
    move-exception v0

    move v8, v12

    :goto_26
    const/4 v4, 0x0

    goto :goto_28

    :catchall_45
    move-exception v0

    const/4 v4, 0x0

    :goto_27
    const/4 v8, 0x0

    :goto_28
    const/4 v10, 0x1

    :goto_29
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    :goto_2a
    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_2b

    :catch_a
    move-exception v0

    move v10, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2b
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    goto/16 :goto_33

    :catchall_46
    move-exception v0

    const/4 v4, 0x0

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move/from16 v27, v10

    move v10, v8

    move/from16 v8, v27

    goto :goto_2c

    :catchall_47
    move-exception v0

    move v10, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    :goto_2c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_48
    move-exception v0

    move v10, v8

    const/4 v4, 0x0

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move v8, v5

    goto :goto_2d

    :catchall_49
    move-exception v0

    move v10, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    :goto_2d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_4a
    move-exception v0

    move-object v4, v2

    goto :goto_2e

    :catchall_4b
    move-exception v0

    const/4 v4, 0x0

    :goto_2e
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move/from16 v27, v10

    move v10, v8

    move/from16 v8, v27

    goto :goto_2f

    :catchall_4c
    move-exception v0

    move v10, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    :goto_2f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_4d
    move-exception v0

    move v10, v8

    const/4 v4, 0x0

    goto :goto_30

    :catchall_4e
    move-exception v0

    move v10, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    goto :goto_31

    :catchall_4f
    move-exception v0

    move v10, v8

    move-object v4, v12

    :goto_30
    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move v8, v2

    :goto_31
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_50
    move-exception v0

    move v10, v8

    move-object v4, v12

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move v8, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_51
    move-exception v0

    move v10, v8

    move-object v4, v12

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    move v8, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_b

    :catch_b
    move-exception v0

    goto :goto_33

    :catch_c
    move-exception v0

    move v10, v8

    move-object v4, v12

    const/16 v13, 0x30

    const-wide/16 v15, 0x0

    goto :goto_32

    :catch_d
    move-exception v0

    move v13, v10

    move-object v4, v12

    const-wide/16 v15, 0x0

    move v10, v8

    :goto_32
    move v8, v2

    :goto_33
    move-object v1, v0

    :goto_34
    if-ge v9, v11, :cond_35

    :catch_e
    :goto_35
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object v12, v4

    move v2, v8

    move v8, v10

    move v10, v13

    move-wide v4, v15

    const/16 v3, 0x8

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_35
    throw v1

    :cond_36
    return-void

    :catchall_52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x79t
        -0x74t
        -0x7ct
        -0x75t
        -0x6et
        -0x6ft
        -0x7ct
        -0x71t
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x74t
        -0x7at
        -0x73t
        -0x7et
        -0x75t
        -0x7dt
        -0x78t
        -0x74t
        -0x75t
        -0x79t
        -0x7at
        -0x78t
        -0x7dt
        -0x7bt
        -0x77t
        -0x76t
        -0x79t
        -0x78t
        -0x7dt
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x71t
        -0x7ct
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7dt
        -0x7bt
    .end array-data

    :array_3
    .array-data 1
        -0x71t
        -0x7ct
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7dt
        -0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x76t
        -0x73t
        -0x7dt
        -0x73t
        -0x77t
        -0x74t
        -0x6ct
        -0x7et
        -0x7dt
        -0x7at
        -0x6dt
    .end array-data

    :array_5
    .array-data 1
        -0x67t
        -0x68t
        -0x69t
        -0x71t
        -0x7et
        -0x75t
        -0x6at
        -0x7ct
        -0x6bt
        -0x7dt
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x65t
        -0x71t
        -0x6dt
        -0x74t
        -0x67t
        -0x65t
        -0x73t
        -0x7dt
        -0x66t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x67t
        -0x68t
        -0x69t
        -0x71t
        -0x7et
        -0x75t
        -0x6at
        -0x7ct
        -0x6bt
        -0x7dt
        -0x6dt
    .end array-data

    :array_8
    .array-data 1
        -0x67t
        -0x68t
        -0x69t
        -0x71t
        -0x7et
        -0x75t
        -0x6at
        -0x7ct
        -0x6bt
        -0x7dt
        -0x6dt
    .end array-data

    :array_9
    .array-data 1
        -0x67t
        -0x68t
        -0x69t
        -0x71t
        -0x7et
        -0x75t
        -0x6at
        -0x7ct
        -0x6bt
        -0x7dt
        -0x6dt
    .end array-data

    :array_a
    .array-data 1
        -0x7et
        -0x7dt
        -0x7at
        -0x6dt
    .end array-data

    :array_b
    .array-data 1
        -0x7et
        -0x7dt
        -0x7at
        -0x6ct
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x63t
        -0x64t
        -0x7ct
        -0x71t
        -0x70t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x7et
        -0x7dt
        -0x7at
        -0x6dt
    .end array-data

    :array_e
    .array-data 1
        -0x7et
        -0x7dt
        -0x7at
        -0x6ct
        -0x7at
        -0x7et
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 76
    new-instance v0, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v0}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v1, p0, [J

    const/4 v2, 0x0

    .line 82
    iput v2, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v3, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v3, p0, :cond_0

    .line 85
    iget v3, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v4, Lo/getJavaClass;->invoke:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x6bb1ae23351f9d61L    # -7.205083633640251E-211

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lo/getJavaClass;->read:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 82
    iget v3, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 94
    :cond_0
    new-array p1, p0, [C

    .line 95
    iput v2, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget p2, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge p2, p0, :cond_1

    .line 96
    iget p2, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v3, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v3, v1, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 95
    iget p2, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v2

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 10

    .line 129
    new-instance v0, Lo/isVisibleForOverride;

    invoke-direct {v0}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v1, Lo/getJavaClass;->a:[C

    const-wide v2, -0x24daa9bea220ff1L    # -2.997522836385791E297

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_0

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 132
    :cond_1
    sget v5, Lo/getJavaClass;->write:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 134
    sget-boolean v3, Lo/getJavaClass;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_3

    .line 136
    array-length p0, p1

    iput p0, v0, Lo/isVisibleForOverride;->write:I

    .line 137
    iget p0, v0, Lo/isVisibleForOverride;->write:I

    new-array p0, p0, [C

    .line 139
    iput v4, v0, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget p3, v0, Lo/isVisibleForOverride;->a:I

    iget v3, v0, Lo/isVisibleForOverride;->write:I

    if-ge p3, v3, :cond_2

    .line 140
    iget p3, v0, Lo/isVisibleForOverride;->a:I

    iget v3, v0, Lo/isVisibleForOverride;->write:I

    add-int/lit8 v3, v3, -0x1

    iget v5, v0, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v5

    aget-byte v3, p1, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 139
    iget p3, v0, Lo/isVisibleForOverride;->a:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    .line 147
    :cond_3
    sget-boolean p1, Lo/getJavaClass;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_5

    .line 149
    array-length p0, p3

    iput p0, v0, Lo/isVisibleForOverride;->write:I

    .line 150
    iget p0, v0, Lo/isVisibleForOverride;->write:I

    new-array p0, p0, [C

    .line 152
    iput v4, v0, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget p1, v0, Lo/isVisibleForOverride;->a:I

    iget v3, v0, Lo/isVisibleForOverride;->write:I

    if-ge p1, v3, :cond_4

    .line 153
    iget p1, v0, Lo/isVisibleForOverride;->a:I

    iget v3, v0, Lo/isVisibleForOverride;->write:I

    add-int/lit8 v3, v3, -0x1

    iget v5, v0, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v5

    aget-char v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 152
    iget p1, v0, Lo/isVisibleForOverride;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    .line 162
    :cond_5
    array-length p1, p0

    iput p1, v0, Lo/isVisibleForOverride;->write:I

    .line 163
    iget p1, v0, Lo/isVisibleForOverride;->write:I

    new-array p1, p1, [C

    .line 165
    iput v4, v0, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget p3, v0, Lo/isVisibleForOverride;->a:I

    iget v3, v0, Lo/isVisibleForOverride;->write:I

    if-ge p3, v3, :cond_6

    .line 166
    iget p3, v0, Lo/isVisibleForOverride;->a:I

    iget v3, v0, Lo/isVisibleForOverride;->write:I

    add-int/lit8 v3, v3, -0x1

    iget v5, v0, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v5

    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 165
    iget p3, v0, Lo/isVisibleForOverride;->a:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0xb

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x66

    .line 65351
    sget-object v1, Lo/getJavaClass;->IconCompatParcelizer:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0xa

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lo/getJavaClass;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2

    .line 50
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 51
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0

    .line 52
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1030
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 34
    const-string v0, "lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x8c5a

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getJavaClass;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lo/getJavaClass;->a(Ljava/lang/String;)V

    return-void
.end method
