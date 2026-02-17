.class public final synthetic Lo/FlutterViewFactory1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSystemChromeApplicationSwitcherDescription;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field public final synthetic read:Ljava/lang/String;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/FlutterViewFactory1;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterViewFactory1;->$$c:[B

    const/16 v0, 0xbc

    sput v0, Lo/FlutterViewFactory1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/FlutterViewFactory1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterViewFactory1;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FlutterViewFactory1;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lo/FlutterViewFactory1;->$$b:I

    .line 65353
    sput v0, Lo/FlutterViewFactory1;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/FlutterViewFactory1;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x5a51

    sput-char v0, Lo/FlutterViewFactory1;->write:C

    const v0, 0xcd69

    sput-char v0, Lo/FlutterViewFactory1;->a:C

    const v0, 0xd266

    sput-char v0, Lo/FlutterViewFactory1;->invoke:C

    const/16 v0, 0x2fac

    sput-char v0, Lo/FlutterViewFactory1;->RemoteActionCompatParcelizer:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/FlutterViewFactory1;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/FlutterViewFactory1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x2e8c

    sput-char v0, Lo/FlutterViewFactory1;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        -0xdt
        0xdt
        0x2t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterViewFactory1;->read:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 35

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

    move v9, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 111
    sget v13, Lo/FlutterViewFactory1;->$11:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FlutterViewFactory1;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v8, Lo/FlutterViewFactory1;->invoke:C

    int-to-long v11, v8

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v19

    long-to-int v8, v11

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/FlutterViewFactory1;->RemoteActionCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    const/16 v13, 0x13

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v17, 0x10

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v21, v11, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/16 v18, 0x0

    cmpl-float v11, v11, v18

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v8, v13

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v13, v12}, Lo/FlutterViewFactory1;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    move/from16 v22, v11

    move/from16 v23, v10

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lo/FlutterViewFactory1;->write:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/FlutterViewFactory1;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v28, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x478

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/FlutterViewFactory1;->$$e(IBS)Ljava/lang/String;

    move-result-object v33

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v16

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v21, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v5

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/FlutterViewFactory1;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterViewFactory1;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/FlutterViewFactory1;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FlutterViewFactory1;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, -0x1

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int/lit8 v15, v10, 0x14

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    rsub-int v13, v13, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    const/4 v3, 0x6

    int-to-byte v3, v3

    int-to-byte v7, v11

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lo/FlutterViewFactory1;->$$e(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move/from16 v17, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v13, v9}, Lo/FlutterViewFactory1;->$$e(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v9, 0x30

    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v15, v9, 0xf

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v12, Lo/FlutterViewFactory1;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/FlutterViewFactory1;->$$e(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v12, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v13, v3, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/FlutterViewFactory1;->$$e(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/FlutterViewFactory1;->IconCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/FlutterViewFactory1;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/FlutterViewFactory1;->AudioAttributesImplBaseParcelizer:C

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

    .line 127
    sget v3, Lo/FlutterViewFactory1;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FlutterViewFactory1;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/FlutterViewFactory1;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFactory1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/FlutterViewFactory1;->$$a:[B

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4b

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p2, p2, 0xd

    move v3, v4

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65354
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    const/16 v15, 0x10

    new-array v10, v15, [C

    fill-array-data v10, :array_3

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    new-array v12, v8, [C

    fill-array-data v12, :array_4

    const-string v13, ""

    invoke-static {v13, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v14, 0xf238

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v18, v14

    invoke-static/range {v9 .. v14}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v18, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const/16 v11, 0xc

    const/4 v14, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_b

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    new-array v5, v11, [C

    fill-array-data v5, :array_5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v5, v21, v16

    add-int/lit8 v21, v5, 0xc

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v14

    add-int/lit16 v7, v7, 0x65d

    const v24, 0x2e80371

    const/16 v25, 0x0

    int-to-byte v9, v3

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v11, v8}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1a627a99

    int-to-long v4, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v9, -0xa7

    int-to-long v13, v9

    mul-long v22, v13, v4

    mul-long v24, v13, v7

    add-long v22, v22, v24

    const/16 v9, 0xa8

    int-to-long v11, v9

    int-to-long v9, v10

    xor-long v25, v4, v9

    xor-long v30, v7, v9

    or-long v32, v25, v30

    xor-long v34, v32, v9

    move-wide/from16 v36, v4

    int-to-long v3, v1

    xor-long v38, v3, v9

    or-long v40, v30, v38

    xor-long v40, v40, v9

    or-long v34, v34, v40

    mul-long v34, v34, v11

    add-long v22, v22, v34

    or-long v32, v32, v3

    xor-long v32, v32, v9

    mul-long v32, v32, v11

    add-long v22, v22, v32

    or-long v32, v25, v38

    xor-long v32, v32, v9

    or-long v7, v25, v7

    xor-long/2addr v7, v9

    or-long v7, v32, v7

    or-long v25, v30, v36

    or-long v3, v25, v3

    xor-long/2addr v3, v9

    or-long/2addr v3, v7

    mul-long/2addr v3, v11

    add-long v22, v22, v3

    const v1, -0x749ed8e6

    int-to-long v3, v1

    add-long v3, v22, v3

    const/16 v1, 0x20

    shr-long v7, v3, v1

    long-to-int v1, v7

    not-int v5, v2

    const v7, -0x38f3beee

    or-int/2addr v7, v5

    const v8, -0x20412841

    or-int/2addr v8, v5

    not-int v8, v8

    const v22, -0x1cb696be

    or-int v6, v22, v5

    const v22, -0x4040011

    or-int v15, v5, v22

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0xb8

    const v15, -0x3cc33c86

    add-int/2addr v15, v8

    const v8, 0x18b296ad

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v15, v6

    const v6, -0x2deeba28

    add-int/2addr v15, v6

    and-int/2addr v1, v15

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x47128a0

    or-int v7, v6, v4

    mul-int/lit8 v7, v7, -0x32

    const v8, -0x569978c5

    add-int/2addr v8, v7

    const v7, 0x55792d9f

    or-int/2addr v7, v4

    not-int v7, v7

    not-int v4, v4

    const v15, 0x51392d0a

    or-int/2addr v15, v4

    const v22, -0x4400096

    or-int v6, v4, v22

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v8, v6

    not-int v6, v15

    const v7, 0x4400095

    or-int/2addr v6, v7

    const v7, -0x47128a0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v4, -0x1a84472

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x1004431

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x8c

    const v6, -0x7c8bea2f

    add-int/2addr v6, v4

    const v4, -0xa80041

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    const v4, 0x1d15feb1

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, -0x1cbdbac1

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    const/16 v4, 0x10

    add-int/2addr v6, v4

    add-int v4, p3, v6

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v15, 0x3

    aput-object v8, v4, v15

    new-array v15, v3, [I

    const/4 v3, 0x4

    aput-object v15, v4, v3

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v1, 0x0

    aput-object v1, v4, v6

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x1a8925c0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5a4

    const v7, -0x40098b6f

    add-int/2addr v7, v6

    const v6, 0x18726e4f

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, -0x1afb7000

    or-int/2addr v6, v8

    const v8, 0x2fb4bf0

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v7, v3

    const v3, -0x29338b52

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    move-object v3, v4

    :goto_0
    const/4 v4, 0x3

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v6

    if-eq v4, v2, :cond_2

    goto/16 :goto_2c

    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0x14

    rsub-int/lit8 v3, v3, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v7, 0xc

    add-int/lit8 v30, v4, 0xc

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v16

    int-to-char v4, v4

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x65e

    const v33, 0x2e80371

    const/16 v34, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    move/from16 v20, v5

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8, v15, v1, v5}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v1

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    move/from16 v20, v5

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v5, -0x13168660

    int-to-long v5, v5

    mul-long v7, v13, v5

    mul-long/2addr v13, v3

    add-long/2addr v7, v13

    xor-long v13, v5, v9

    xor-long v15, v3, v9

    or-long v30, v13, v15

    xor-long v32, v30, v9

    move-wide/from16 v34, v5

    int-to-long v5, v2

    xor-long v36, v5, v9

    or-long v38, v15, v36

    xor-long v38, v38, v9

    or-long v32, v32, v38

    mul-long v32, v32, v11

    add-long v7, v7, v32

    or-long v30, v30, v5

    xor-long v30, v30, v9

    mul-long v30, v30, v11

    add-long v7, v7, v30

    or-long v30, v13, v36

    xor-long v30, v30, v9

    or-long/2addr v3, v13

    xor-long/2addr v3, v9

    or-long v3, v30, v3

    or-long v13, v15, v34

    or-long/2addr v13, v5

    xor-long/2addr v13, v9

    or-long/2addr v3, v13

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const v3, -0x4725d7ed

    int-to-long v3, v3

    add-long/2addr v7, v3

    const/16 v3, 0x20

    shr-long v11, v7, v3

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v11, -0x156e4900

    or-int v12, v11, v4

    mul-int/lit16 v12, v12, -0x35b

    const v13, 0x10fefe3c

    add-int/2addr v13, v12

    not-int v12, v4

    or-int/2addr v11, v12

    not-int v11, v11

    const v14, -0x6a109601

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v13, v4

    const v4, -0x6b189eab

    or-int/2addr v4, v12

    not-int v4, v4

    const v11, 0x10808aa

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v13, v4

    and-int/2addr v3, v13

    long-to-int v4, v7

    const v7, -0x5eaaae5b

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x266

    const v8, 0x476d817

    add-int/2addr v8, v7

    const v7, 0x7b6fd307

    or-int v7, v7, v20

    not-int v7, v7

    const v11, -0x7fefff60

    or-int/2addr v7, v11

    const v11, 0x25c57d5d

    or-int v11, v20, v11

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x4cc

    add-int/2addr v8, v7

    const v7, -0x4802c59

    or-int v7, v7, v20

    not-int v7, v7

    const v11, -0x5a2a8203

    or-int v11, v20, v11

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x266

    add-int/2addr v8, v7

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v11, 0x3

    aput-object v8, v4, v11

    new-array v11, v3, [I

    const/4 v3, 0x4

    aput-object v11, v4, v3

    xor-int/lit8 v3, v2, 0x3c

    check-cast v7, [I

    const/4 v11, 0x0

    aput v2, v7, v11

    check-cast v8, [I

    aput v3, v8, v11

    const/4 v1, 0x0

    aput-object v1, v4, v11

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x1b0104c0

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v7, 0x492ce28c    # 708136.75f

    add-int/2addr v7, v3

    const v3, 0x1fa54cbf    # 7.0007184E-20f

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x3b1306ff

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v7, v3

    not-int v3, v1

    const v12, -0x1fa54cc0

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    move v3, v8

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    new-array v13, v1, [I

    aput-object v13, v4, v3

    check-cast v7, [I

    aput v2, v7, v8

    check-cast v12, [I

    aput v2, v12, v8

    const/4 v1, 0x0

    aput-object v1, v4, v8

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const v1, 0x13a844ee

    or-int v3, v1, v2

    not-int v3, v3

    const v7, -0x3cbdbbc1

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x18e

    const v7, 0x6f98cc5b

    add-int/2addr v3, v7

    or-int v1, v1, v20

    not-int v1, v1

    const v7, -0x3cbdbbc1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v13, [I

    const/4 v3, 0x0

    aput v1, v13, v3

    :goto_2
    const/4 v1, 0x3

    aget-object v7, v4, v1

    check-cast v7, [I

    aget v1, v7, v3

    if-eq v1, v2, :cond_5

    move-object v3, v4

    goto/16 :goto_2c

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x24

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v7, 0xc

    add-int/lit8 v38, v3, 0xc

    const-string v3, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v4, v7, v4

    rsub-int v4, v4, 0x65d

    const v41, -0x1d93c7d9

    const/16 v42, 0x0

    sget v7, Lo/FlutterViewFactory1;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v7

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x17828e52

    int-to-long v7, v1

    const/16 v1, -0x5f9

    int-to-long v12, v1

    mul-long/2addr v12, v7

    const/16 v1, -0x2fc

    int-to-long v14, v1

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v1, 0x2fd

    int-to-long v14, v1

    xor-long v16, v7, v9

    xor-long v28, v3, v9

    or-long v30, v16, v28

    or-long v32, v30, v36

    xor-long v32, v32, v9

    or-long v3, v16, v3

    or-long/2addr v3, v5

    xor-long/2addr v3, v9

    or-long v3, v32, v3

    or-long v32, v28, v7

    or-long v32, v32, v5

    xor-long v32, v32, v9

    or-long v3, v3, v32

    mul-long/2addr v3, v14

    add-long/2addr v12, v3

    const/16 v1, 0x5fa

    int-to-long v3, v1

    xor-long v30, v30, v9

    or-long v32, v16, v36

    xor-long v32, v32, v9

    or-long v30, v30, v32

    mul-long v3, v3, v30

    add-long/2addr v12, v3

    or-long v3, v16, v5

    xor-long/2addr v3, v9

    or-long v16, v28, v36

    or-long v7, v16, v7

    xor-long/2addr v7, v9

    or-long/2addr v3, v7

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v1, -0xb336d04

    int-to-long v3, v1

    add-long/2addr v12, v3

    const/16 v1, 0x20

    shr-long v3, v12, v1

    long-to-int v1, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v7, -0x3bdb5058

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x22105004    # 1.9558E-18f

    or-int/2addr v7, v8

    const v14, 0x19cf0553

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d0

    const v7, -0x609da196

    add-int/2addr v7, v4

    const v4, -0x19cb0054

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v7, v4

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    long-to-int v3, v12

    const v4, -0x51d92ded

    or-int v7, v4, v2

    not-int v7, v7

    const v8, 0x3d127bd

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v12, -0xfc84e93

    add-int/2addr v12, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v12, v4

    const v4, -0x50080841

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v4, 0x191fcd8b

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1b52213f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x292

    const v7, -0x744b977b

    add-int/2addr v4, v7

    const v7, 0x2402034

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    move v4, v8

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    new-array v13, v1, [I

    aput-object v13, v3, v4

    check-cast v7, [I

    aput v2, v7, v8

    check-cast v12, [I

    aput v2, v12, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x1b111af3

    or-int v1, v1, v20

    not-int v1, v1

    const v4, -0x5c9f4e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3a5

    const v7, 0x6f345a98

    add-int/2addr v7, v1

    or-int v1, v4, v20

    not-int v1, v1

    const v4, 0x4c850d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v7, v1

    const v1, 0x43c7e000    # 399.75f

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v13, [I

    const/4 v4, 0x0

    aput v1, v13, v4

    :goto_3
    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, [I

    aget v1, v7, v4

    if-eq v1, v2, :cond_8

    goto/16 :goto_2c

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2a

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v4, 0xd

    add-int/lit8 v12, v3, 0xd

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v13, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v14, v3, 0x65d

    const v15, -0x1d93c7d9

    const/16 v16, 0x0

    sget v3, Lo/FlutterViewFactory1;->$$b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v3

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x5b95e4f0

    int-to-long v7, v1

    const/16 v1, 0x253

    int-to-long v12, v1

    mul-long/2addr v12, v7

    const/16 v1, -0x4a3

    int-to-long v14, v1

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v1, -0x4a4

    int-to-long v14, v1

    xor-long v16, v7, v9

    or-long v16, v16, v3

    xor-long v16, v16, v9

    or-long v18, v36, v3

    xor-long v18, v18, v9

    or-long v18, v16, v18

    mul-long v14, v14, v18

    add-long/2addr v12, v14

    const/16 v1, 0x252

    int-to-long v14, v1

    xor-long/2addr v3, v9

    or-long/2addr v5, v3

    xor-long/2addr v5, v9

    or-long v5, v16, v5

    or-long v16, v36, v7

    xor-long v16, v16, v9

    or-long v5, v5, v16

    mul-long/2addr v5, v14

    add-long/2addr v12, v5

    or-long v5, v3, v36

    xor-long/2addr v5, v9

    or-long/2addr v3, v7

    xor-long/2addr v3, v9

    or-long/2addr v3, v5

    or-long v3, v3, v16

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v1, -0x7e4be046

    int-to-long v3, v1

    add-long/2addr v12, v3

    const/16 v1, 0x20

    shr-long v3, v12, v1

    long-to-int v1, v3

    const v3, -0x3860a167

    or-int v3, v20, v3

    const v4, -0x30600067

    or-int v4, v20, v4

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, -0x5c7ab1f6

    add-int/2addr v5, v4

    const v4, 0x71f508ee

    or-int v4, v4, v20

    not-int v4, v4

    const v6, 0x800a100

    or-int/2addr v4, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v5, v3

    const v3, 0x3860a166

    or-int v3, v3, v20

    not-int v3, v3

    const v4, 0x41950888

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v6, 0x3baa4d9d

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x3a00481e

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    const v7, 0xb2eb3cd

    add-int/2addr v7, v6

    const v6, 0x3a00481d

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x1baa0d8d

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v7, v6

    const v6, 0x1baa0d8c

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1aa0580

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v1, v1, [I

    const/4 v6, 0x4

    aput-object v1, v3, v6

    xor-int/lit8 v6, v2, 0x5a

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v4, 0x0

    aput-object v4, v3, v7

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0x1b7de781

    or-int v5, v20, v4

    not-int v5, v5

    or-int/lit16 v5, v5, 0x840

    mul-int/lit16 v5, v5, 0x211

    const v6, -0x36d46570    # -702889.0f

    add-int/2addr v6, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x102d41

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    goto/16 :goto_2c

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x185cf461

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x310c5df

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x124888ae

    add-int/2addr v7, v5

    or-int v5, v4, v2

    not-int v5, v5

    const v8, -0x1b5cf600

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x310c5e0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2d

    :cond_b
    :try_start_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0x18

    add-int/2addr v3, v4

    new-array v6, v4, [C

    fill-array-data v6, :array_9

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v12}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_a

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit8 v32, v12, -0x1

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_c

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v12, v14, 0x452e

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v33, v13

    move/from16 v34, v12

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v16

    add-int/2addr v6, v4

    new-array v8, v4, [C

    fill-array-data v8, :array_d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v13}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v6, 0x1000012

    add-int/2addr v12, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v6, v14}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_24

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x10

    sub-int/2addr v12, v13

    if-ltz v12, :cond_e

    const/4 v13, 0x0

    :goto_4
    if-gt v13, v12, :cond_e

    add-int/lit8 v14, v13, 0x10

    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    :try_start_5
    new-array v11, v15, [Ljava/lang/Object;

    const v15, 0xe389b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v23, 0x1

    aput-object v15, v11, v23

    const/4 v15, 0x0

    aput-object v14, v11, v15

    const v14, 0x6e57bb5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v30, v14, 0x16

    const-string v14, ""

    const/4 v4, 0x0

    const/16 v15, 0x30

    invoke-static {v14, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x2d73

    int-to-char v14, v14

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v4, v15, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget v15, Lo/FlutterViewFactory1;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v15, v10

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    move-object/from16 v38, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    move/from16 v39, v12

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v15, v10, v8, v1}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v10, v8

    move/from16 v31, v14

    move/from16 v32, v4

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_c
    move-object/from16 v38, v8

    move/from16 v39, v12

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, -0x14e88879

    int-to-long v11, v1

    move-object v1, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x12f

    move-object v10, v9

    int-to-long v8, v5

    mul-long/2addr v8, v11

    const/16 v5, -0x12d

    move-object/from16 v30, v6

    int-to-long v5, v5

    mul-long/2addr v5, v14

    add-long/2addr v8, v5

    const/16 v5, -0x12e

    int-to-long v5, v5

    move-object/from16 v32, v1

    move-object/from16 v31, v10

    const/4 v10, -0x1

    int-to-long v1, v10

    xor-long v33, v11, v1

    move v10, v3

    int-to-long v3, v4

    xor-long v35, v3, v1

    or-long v35, v33, v35

    or-long v35, v35, v14

    xor-long v35, v35, v1

    or-long v40, v11, v14

    or-long v40, v40, v3

    xor-long v40, v40, v1

    or-long v35, v35, v40

    mul-long v5, v5, v35

    add-long/2addr v8, v5

    const/16 v5, -0x25c

    int-to-long v5, v5

    or-long v33, v33, v14

    or-long v33, v33, v3

    xor-long v33, v33, v1

    mul-long v5, v5, v33

    add-long/2addr v8, v5

    const/16 v5, 0x12e

    int-to-long v5, v5

    xor-long v33, v14, v1

    or-long v11, v33, v11

    xor-long/2addr v11, v1

    or-long/2addr v3, v14

    xor-long/2addr v1, v3

    or-long/2addr v1, v11

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const v1, 0x779d0e3c

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x503eebf8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x50148244

    or-int/2addr v4, v5

    const v5, 0x56b69b3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, 0x2fdd55aa

    add-int/2addr v3, v4

    const v4, 0x55558244

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x4294502

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x200000a4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, 0x1df1644c

    add-int/2addr v4, v6

    not-int v3, v3

    const v6, -0x4294502

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    move/from16 v3, p1

    xor-int/lit8 v4, v3, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v6, v30

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const v1, 0x148f5ad2

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, -0x573e2889

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0x250052e

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x6de5f6d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_6
    const/4 v1, 0x3

    move/from16 v46, v4

    move v4, v3

    move/from16 v3, v46

    goto/16 :goto_24

    :cond_d
    move/from16 v3, p1

    move-object/from16 v6, v30

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move v2, v3

    move v3, v10

    move-object/from16 v9, v31

    move-object/from16 v5, v32

    move-object/from16 v8, v38

    move/from16 v12, v39

    const/16 v4, 0x18

    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_e
    move v10, v3

    move-object/from16 v32, v5

    move-object/from16 v31, v9

    move v3, v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_11

    const/4 v4, 0x0

    :goto_7
    if-gt v4, v2, :cond_11

    add-int/lit8 v5, v4, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v9, v12

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v38, v5, 0x17

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2d72

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x5a9

    const v41, 0x327b8112

    const/16 v42, 0x0

    sget v12, Lo/FlutterViewFactory1;->$$b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v39, v5

    move/from16 v40, v8

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v5, -0xa232847

    int-to-long v12, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v5, v14

    const/16 v14, -0x12c

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v11, 0x12e

    move-object/from16 v30, v1

    move/from16 v33, v2

    int-to-long v1, v11

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const/16 v1, -0x12d

    int-to-long v1, v1

    or-long v34, v12, v8

    move/from16 v36, v10

    int-to-long v10, v5

    or-long v34, v34, v10

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    const/4 v5, -0x1

    int-to-long v6, v5

    xor-long v34, v34, v6

    mul-long v34, v34, v1

    add-long v14, v14, v34

    xor-long/2addr v8, v6

    or-long v34, v8, v10

    xor-long v34, v34, v6

    xor-long v40, v10, v6

    or-long v40, v40, v12

    xor-long v40, v40, v6

    or-long v34, v34, v40

    mul-long v1, v1, v34

    add-long/2addr v14, v1

    const/16 v1, 0x12d

    int-to-long v1, v1

    xor-long/2addr v12, v6

    or-long/2addr v10, v12

    xor-long v5, v10, v6

    or-long/2addr v5, v8

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    const v1, 0x6cd7ae0a

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    not-int v2, v3

    const v5, -0x65b82c9a

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x100dd6ee

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v7, 0x175cca8c

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0x75bdff00

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v6, v5

    const v7, -0x3dab9993    # -53.100025f

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x6caa10c3

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, -0x34a949a1    # -1.4071391E7f

    add-int/2addr v10, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v2, v5

    xor-int/lit8 v4, v3, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v38

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v7, v39

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x2f0b4438

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x2c024400

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x76e55ed1

    add-int/2addr v5, v4

    const v4, -0x3090038

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v5, v1

    const v1, 0x5039920

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_6

    :cond_10
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v30

    move/from16 v2, v33

    move/from16 v10, v36

    move-object/from16 v46, v7

    move-object v7, v6

    move-object/from16 v6, v46

    goto/16 :goto_7

    :cond_11
    move/from16 v36, v10

    move-object/from16 v46, v7

    move-object v7, v6

    move-object/from16 v6, v46

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v36

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_23

    aget-object v5, v1, v4

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_10

    const/4 v10, 0x3

    new-array v12, v10, [C

    fill-array-data v12, :array_11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const v13, -0x76b0e95c

    add-int v40, v10, v13

    new-array v10, v8, [C

    fill-array-data v10, :array_12

    const-string v8, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v8, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v13, 0xe0c1

    add-int/2addr v8, v13

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v38, v9

    move-object/from16 v39, v12

    move-object/from16 v41, v10

    move/from16 v42, v8

    move-object/from16 v43, v14

    invoke-static/range {v38 .. v43}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_22

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v10, 0xc

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v8, v12, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x4e6

    invoke-static {v9, v8, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    monitor-enter v8

    const/4 v9, 0x0

    :try_start_7
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/16 v9, 0x10

    rsub-int/lit8 v15, v10, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_13

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v15, v10, v12}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_14

    const/4 v12, 0x2

    new-array v14, v12, [C

    fill-array-data v14, :array_15

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v40

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_16

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    const v12, 0xe52a

    add-int v12, v22, v12

    int-to-char v12, v12

    move-object/from16 v30, v1

    const/4 v11, 0x1

    :try_start_9
    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    move/from16 v42, v12

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-nez v12, :cond_12

    :try_start_b
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v38, v12, 0x19

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    const-string v14, ""

    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4c3

    const v41, 0x5b058362

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v11, v12

    move/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v33, v2

    move/from16 v34, v4

    move-object v9, v6

    move-object v2, v7

    move v4, v3

    goto/16 :goto_1e

    :cond_12
    :goto_9
    :try_start_c
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-nez v12, :cond_13

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x18

    rsub-int/lit8 v38, v12, 0x18

    const-string v12, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4c3

    const v41, 0x5b058362

    const/16 v42, 0x0

    const/16 v43, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/16 v27, 0x0

    aput-object v13, v14, v27

    move/from16 v39, v12

    move/from16 v40, v15

    move-object/from16 v44, v14

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move/from16 v33, v2

    move/from16 v34, v4

    move-object v9, v6

    move-object v2, v7

    move v4, v3

    goto/16 :goto_1d

    :cond_13
    :goto_a
    :try_start_10
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :try_start_12
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const/4 v14, 0x5

    add-int/2addr v15, v14

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move/from16 v33, v2

    move/from16 v34, v4

    const/4 v2, 0x1

    :try_start_13
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v14, v4}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v4, v14, v16

    const/4 v14, 0x4

    add-int/2addr v4, v14

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_18

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v11}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    const/4 v4, 0x1

    add-int/2addr v9, v4

    const/4 v14, 0x2

    new-array v15, v14, [C

    fill-array-data v15, :array_19

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v15, v14}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_1a

    const/4 v4, 0x5

    new-array v14, v4, [C

    fill-array-data v14, :array_1b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    const/16 v4, 0x14

    add-int/2addr v15, v4

    shr-int/lit8 v4, v15, 0x6

    const v15, 0x58f51ed2

    add-int v40, v4, v15

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_1c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    add-int/lit16 v11, v11, 0x3e8e

    int-to-char v4, v11

    move-object/from16 v35, v7

    const/4 v11, 0x1

    :try_start_16
    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v38, v9

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    move/from16 v42, v4

    move-object/from16 v43, v7

    invoke-static/range {v38 .. v43}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/4 v2, 0x5

    rsub-int/lit8 v15, v4, 0x5

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_1d

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1e

    const/4 v4, 0x5

    new-array v9, v4, [C

    fill-array-data v9, :array_1f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v38, 0x0

    cmpl-double v11, v14, v38

    const v14, 0x58f51ed2

    sub-int v40, v14, v11

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_20

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e8e

    int-to-char v4, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v41, v14

    move/from16 v42, v4

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v38, v6

    const-wide/16 v6, 0x7d0

    :try_start_18
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :goto_b
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    move-object/from16 v36, v5

    goto/16 :goto_d

    :catch_0
    cmp-long v2, v6, v16

    if-lez v2, :cond_15

    :try_start_1a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v39, 0x1

    add-long v6, v6, v39

    const-wide/16 v2, 0x3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/4 v4, 0x1

    :try_start_1b
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_21

    const/4 v3, 0x5

    new-array v7, v3, [C

    fill-array-data v7, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    const v9, 0xc8e6b7

    sub-int v41, v9, v3

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_23

    const-string v3, ""

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x38c1

    int-to-char v3, v3

    move-object/from16 v36, v5

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v42, v9

    move/from16 v43, v3

    move-object/from16 v44, v5

    invoke-static/range {v39 .. v44}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_15
    move-object/from16 v36, v5

    :goto_c
    :try_start_1d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    sub-long/2addr v4, v14

    sub-long v6, v2, v4

    cmp-long v2, v6, v16

    if-gtz v2, :cond_1d

    :goto_d
    :try_start_1e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catch_1
    const/4 v2, 0x1

    goto :goto_e

    :catchall_4
    move-exception v0

    move/from16 v4, p1

    move-object v3, v0

    move-object/from16 v2, v35

    move-object/from16 v9, v38

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move/from16 v4, p1

    move-object v3, v0

    move-object/from16 v2, v35

    move-object/from16 v9, v38

    goto/16 :goto_18

    :goto_e
    :try_start_1f
    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_24

    new-array v6, v4, [C

    fill-array-data v6, :array_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v16

    const/4 v9, -0x1

    add-int/lit8 v41, v7, -0x1

    new-array v7, v4, [C

    fill-array-data v7, :array_26

    const-string v4, ""

    const-string v9, ""

    const/4 v13, 0x0

    invoke-static {v4, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v9, 0xa77d

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move/from16 v43, v4

    move-object/from16 v44, v13

    invoke-static/range {v39 .. v44}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_27

    new-array v6, v4, [C

    fill-array-data v6, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/lit8 v41, v7, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v9, 0xa77d

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move/from16 v43, v4

    move-object/from16 v44, v13

    invoke-static/range {v39 .. v44}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    goto :goto_f

    :catch_3
    move/from16 v4, p1

    move-object/from16 v2, v35

    move-object/from16 v9, v38

    goto/16 :goto_20

    :catch_4
    :goto_f
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x934a0a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-nez v2, :cond_16

    :try_start_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x18

    add-int/lit8 v39, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v2, 0x10004c3

    add-int v41, v4, v2

    const v42, 0x3daa5a07

    const/16 v43, 0x0

    sget v2, Lo/FlutterViewFactory1;->$$b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    goto :goto_10

    :catch_5
    move/from16 v4, p1

    move-object/from16 v2, v35

    move-object/from16 v9, v38

    goto/16 :goto_1f

    :cond_16
    :goto_10
    :try_start_24
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x934a0a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    if-nez v2, :cond_17

    const/4 v3, 0x0

    :try_start_25
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v4, 0x18

    add-int/lit8 v39, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v3, v4, 0x4c3

    const v42, 0x3daa5a07

    const/16 v43, 0x0

    sget v4, Lo/FlutterViewFactory1;->$$b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :cond_17
    :try_start_26
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :try_start_27
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    :try_start_28
    new-array v4, v3, [C

    fill-array-data v4, :array_2a
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    const/4 v3, 0x1

    :try_start_29
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    const/4 v5, 0x4

    :try_start_2a
    new-array v6, v5, [C

    fill-array-data v6, :array_2b

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_2c
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    const v9, 0x241f8cdf

    add-int v41, v7, v9

    const/4 v7, 0x4

    :try_start_2c
    new-array v9, v7, [C

    fill-array-data v9, :array_2d
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :try_start_2d
    const-string v7, ""

    const-string v10, ""

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x794c

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v42, v9

    move/from16 v43, v7

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    const/16 v5, 0x14

    rsub-int/lit8 v13, v6, 0x14

    :try_start_2e
    new-array v6, v5, [C

    fill-array-data v6, :array_2e
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    const/4 v5, 0x1

    :try_start_2f
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    if-nez v5, :cond_19

    const/4 v5, 0x4

    :try_start_30
    new-array v6, v5, [C

    fill-array-data v6, :array_2f

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_30
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :try_start_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/4 v9, -0x1

    add-int/lit8 v41, v7, -0x1

    const/4 v7, 0x4

    :try_start_32
    new-array v9, v7, [C

    fill-array-data v9, :array_31
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    const/4 v7, 0x0

    :try_start_33
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v42, v9

    move/from16 v43, v7

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x2

    :try_start_34
    new-array v9, v7, [C

    fill-array-data v9, :array_32
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :try_start_35
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_19

    aget-object v4, v4, v6

    move-object/from16 v5, v36

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    if-eqz v4, :cond_18

    :try_start_36
    monitor-exit v8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v6

    new-array v1, v6, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v4, p1

    xor-int/lit8 v1, v4, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v9, v38

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v7, v35

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v4

    const/16 v3, -0x527

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v5, -0x8602309

    add-int/2addr v5, v3

    const v3, 0x15f6fad9

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x108045c0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_23

    :cond_18
    move/from16 v4, p1

    move-object/from16 v7, v35

    goto :goto_12

    :catch_6
    move/from16 v4, p1

    move-object/from16 v7, v35

    move-object/from16 v9, v38

    goto/16 :goto_1b

    :cond_19
    move/from16 v4, p1

    move-object/from16 v7, v35

    move-object/from16 v5, v36

    :goto_12
    move-object/from16 v9, v38

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v5

    move-object/from16 v35, v7

    move-object/from16 v38, v9

    goto/16 :goto_11

    :catch_7
    :cond_1a
    move/from16 v4, p1

    move-object/from16 v9, v38

    :goto_13
    move-object/from16 v2, v35

    goto/16 :goto_20

    :catch_8
    move/from16 v4, p1

    move-object/from16 v9, v38

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v7, v35

    move-object/from16 v9, v38

    move-object v2, v0

    :try_start_37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_6
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v7, v35

    move-object/from16 v9, v38

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_9
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    goto :goto_18

    :cond_1d
    move/from16 v3, p1

    move-object/from16 v5, v36

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    move/from16 v4, p1

    goto :goto_14

    :catch_a
    move-exception v0

    move/from16 v4, p1

    goto :goto_15

    :catchall_9
    move-exception v0

    move v4, v3

    :goto_14
    move-object/from16 v2, v35

    move-object/from16 v9, v38

    goto :goto_16

    :catch_b
    move-exception v0

    move v4, v3

    :goto_15
    move-object/from16 v2, v35

    move-object/from16 v9, v38

    goto :goto_17

    :catchall_a
    move-exception v0

    move v4, v3

    move-object v9, v6

    move-object/from16 v2, v35

    :goto_16
    move-object v3, v0

    goto :goto_19

    :catch_c
    move-exception v0

    move v4, v3

    move-object v9, v6

    move-object/from16 v2, v35

    :goto_17
    move-object v3, v0

    :goto_18
    :try_start_38
    throw v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_16

    :goto_19
    :try_start_39
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_17
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catch_d
    :try_start_3a
    throw v3

    :catch_e
    move v4, v3

    move-object v9, v6

    goto :goto_13

    :catch_f
    move v4, v3

    move-object v9, v6

    :goto_1a
    move-object/from16 v2, v35

    goto/16 :goto_1f

    :catch_10
    move v4, v3

    move-object v9, v6

    :goto_1b
    move-object v2, v7

    goto/16 :goto_20

    :catch_11
    move v4, v3

    move-object v9, v6

    move-object v2, v7

    goto/16 :goto_1f

    :catchall_c
    move-exception v0

    move v4, v3

    move-object v9, v6

    move-object v2, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_d
    move-exception v0

    move v4, v3

    move-object v9, v6

    move-object v2, v7

    goto :goto_1c

    :catchall_e
    move-exception v0

    move/from16 v33, v2

    move/from16 v34, v4

    move-object v9, v6

    move-object v2, v7

    move v4, v3

    :goto_1c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1

    :catchall_f
    move-exception v0

    move/from16 v33, v2

    move/from16 v34, v4

    move-object v9, v6

    move-object v2, v7

    move v4, v3

    move-object v1, v0

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_10
    move-exception v0

    move/from16 v33, v2

    move/from16 v34, v4

    move-object v9, v6

    move-object v2, v7

    move v4, v3

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_16
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_17
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :catch_12
    move-object/from16 v30, v1

    :catch_13
    move/from16 v33, v2

    move/from16 v34, v4

    move-object v9, v6

    move-object v2, v7

    move v4, v3

    goto :goto_20

    :catch_14
    move-object/from16 v30, v1

    :catch_15
    move/from16 v33, v2

    move/from16 v34, v4

    move-object v9, v6

    move-object v2, v7

    move v4, v3

    :catch_16
    :goto_1f
    :try_start_3b
    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_33

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_34

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v10, 0x2829e141

    add-int v40, v6, v10

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_35

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x1fb9

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v41, v10

    move/from16 v42, v6

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_17
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    :catchall_11
    move-exception v0

    move-object v1, v0

    monitor-exit v8

    throw v1

    :catch_17
    :goto_20
    monitor-exit v8

    goto :goto_21

    :cond_22
    move-object/from16 v30, v1

    move/from16 v33, v2

    move/from16 v34, v4

    move-object v9, v6

    move-object v2, v7

    move v4, v3

    :goto_21
    add-int/lit8 v1, v34, 0x1

    move-object v7, v2

    move v3, v4

    move-object v6, v9

    move/from16 v2, v33

    move v4, v1

    move-object/from16 v1, v30

    goto/16 :goto_8

    :cond_23
    move v4, v3

    goto :goto_22

    :cond_24
    move v4, v2

    :goto_22
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v4, v3, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v4

    const v3, 0x3d774bd

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x1fd77efe

    or-int/2addr v3, v5

    const v5, 0x1f452efd

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x34524be

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x24e

    const v7, 0x2f6c6145

    add-int/2addr v7, v5

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v7, v3

    const v3, -0x1f452efe

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3d774be

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_23
    const/4 v1, 0x3

    :goto_24
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_25

    return-object v2

    :cond_25
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    aput-object v7, v5, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v5, v2

    check-cast v6, [I

    aput v4, v6, v3

    move-object v2, v7

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const v2, 0x15082cf7

    or-int v3, v2, v4

    not-int v3, v3

    const v6, -0x3075e738

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    const v6, 0x6ca9b57f

    add-int/2addr v6, v3

    not-int v3, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, -0x357deff8    # -4261892.0f

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    check-cast v1, [I

    const/4 v6, 0x0

    aput v2, v1, v6

    check-cast v7, [I

    aget v1, v7, v6

    if-eq v1, v4, :cond_26

    return-object v5

    :cond_26
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_27

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    check-cast v6, [I

    aput v4, v6, v1

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const v1, -0x4587b4a

    or-int v2, v1, v3

    not-int v2, v2

    const v6, 0x4103a40

    or-int/2addr v2, v6

    const v6, -0x17153ef7

    or-int v8, v6, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x470

    const v8, -0x91d09f9

    add-int/2addr v8, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v2, v6, v4

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x4587b49

    or-int/2addr v2, v3

    const v6, 0x175d7fff

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v8, v1

    not-int v1, v2

    const v2, 0x17153ef6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x4103a41

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move/from16 v32, v3

    move v3, v4

    :goto_25
    const/4 v1, 0x3

    goto/16 :goto_28

    :cond_27
    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_36

    const/16 v2, 0xd

    new-array v6, v2, [C

    fill-array-data v6, :array_37

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v7, -0x22ad80b0

    sub-int/2addr v7, v2

    new-array v8, v1, [C

    fill-array-data v8, :array_38

    const v1, 0xafba

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x17

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_39

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v15, v5, 0x10

    new-array v5, v6, [C

    fill-array-data v5, :array_3a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_3b

    const/16 v2, 0x25

    new-array v6, v2, [C

    fill-array-data v6, :array_3c

    const-string v2, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v7, -0x6b956ea8

    sub-int/2addr v7, v2

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_3e

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    :try_start_3d
    new-array v7, v6, [C

    fill-array-data v7, :array_3f

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_40

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0x1baf53e6

    sub-int v32, v9, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x4352

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v33, v9

    move/from16 v34, v8

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_42

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/lit8 v32, v9, 0x10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_44

    const-string v9, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x452f

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_45

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, -0x6b956ea7

    add-int v32, v9, v10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/FlutterViewFactory1;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_48

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v8

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    if-eqz v6, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x14

    sub-int/2addr v6, v7

    if-ltz v6, :cond_2a

    const/4 v7, 0x0

    :goto_27
    if-gt v7, v6, :cond_2a

    add-int/lit8 v8, v7, 0x14

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_3e
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v16

    add-int/lit8 v30, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x2d72

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v9, v12, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget v12, Lo/FlutterViewFactory1;->$$b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_28
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    const v10, -0x104b42f2

    int-to-long v12, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v14, 0x8d

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v11, -0x117

    move-object/from16 p2, v1

    move-object/from16 v22, v2

    int-to-long v1, v11

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const/16 v1, 0x8c

    int-to-long v1, v1

    int-to-long v10, v10

    or-long v30, v8, v10

    mul-long v30, v30, v1

    add-long v14, v14, v30

    move-object/from16 v26, v5

    const/16 v5, -0x118

    move/from16 v30, v6

    int-to-long v5, v5

    move/from16 v32, v3

    move/from16 v31, v7

    const/4 v7, -0x1

    int-to-long v3, v7

    xor-long v33, v12, v3

    or-long v33, v33, v8

    xor-long v35, v33, v3

    xor-long v38, v10, v3

    or-long v40, v38, v8

    xor-long v40, v40, v3

    or-long v35, v35, v40

    mul-long v5, v5, v35

    add-long/2addr v14, v5

    xor-long v5, v8, v3

    or-long/2addr v5, v12

    xor-long/2addr v5, v3

    or-long v7, v38, v12

    xor-long/2addr v7, v3

    or-long/2addr v5, v7

    or-long v7, v33, v10

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, 0x72ffc8b5

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, -0x3b3d6b5e

    move/from16 v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x21110110

    or-int/2addr v4, v5

    const v5, 0x1a6cea4d

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x4398936

    add-int/2addr v5, v4

    const v4, -0x21110111

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x3b7deb5d

    or-int v6, v32, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int v2, v2, v32

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x3903b872

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x1ca69d38

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v9, -0x649b64ba

    add-int/2addr v9, v7

    or-int v7, v6, v4

    not-int v7, v7

    const v10, 0x18029832

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v9, v7

    const v7, 0x1ca69d37

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_29

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v5, v1

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v5, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v5, v1

    xor-int/lit8 v1, v3, 0x46

    check-cast v2, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x0

    aput-object v1, v5, v7

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const v1, -0x24177e3

    or-int/2addr v1, v3

    not-int v1, v1

    const/16 v2, 0x4240

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x5e0

    const v2, -0x76e55ed1

    add-int/2addr v2, v1

    const v1, -0x24135a3

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v2, v1

    const v1, -0x6f321ee0

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_25

    :cond_29
    add-int/lit8 v7, v31, 0x1

    move-object/from16 v1, p2

    move v4, v3

    move-object/from16 v2, v22

    move-object/from16 v5, v26

    move/from16 v6, v30

    move/from16 v3, v32

    goto/16 :goto_27

    :cond_2a
    move-object/from16 p2, v1

    move-object/from16 v22, v2

    move/from16 v32, v3

    move v3, v4

    move-object/from16 v1, p2

    move v4, v3

    move-object/from16 v2, v22

    move/from16 v3, v32

    goto/16 :goto_26

    :cond_2b
    move/from16 v32, v3

    move v3, v4

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v5, v1

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v5, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v3, v2, v1

    check-cast v4, [I

    aput v3, v4, v1

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v4, 0x2751a02

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x18f8a03d

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x148

    const v7, -0x785047f5

    add-int/2addr v7, v4

    or-int v4, v1, v6

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v7, v4

    const v4, -0x2751a03

    or-int/2addr v1, v4

    not-int v1, v1

    const/high16 v4, 0x700000

    or-int/2addr v1, v4

    const v4, 0x1afdba3f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_25

    :goto_28
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v1, v4, v2

    if-eq v1, v3, :cond_2e

    return-object v5

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :cond_2d
    move/from16 v32, v3

    move v3, v4

    :cond_2e
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_49

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v4, 0xc

    rsub-int/lit8 v38, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-char v2, v4

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x65d

    const v41, 0x2e80371

    const/16 v42, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    move/from16 v39, v2

    move/from16 v40, v4

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const v4, 0x1a3d014f

    int-to-long v4, v4

    const/16 v6, -0xd1

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const/16 v6, 0xd2

    int-to-long v6, v6

    const/4 v10, -0x1

    int-to-long v12, v10

    xor-long v14, v4, v12

    xor-long v30, v1, v12

    or-long v33, v14, v30

    xor-long v33, v33, v12

    mul-long v33, v33, v6

    add-long v8, v8, v33

    int-to-long v10, v3

    xor-long v33, v10, v12

    or-long v35, v30, v33

    xor-long v35, v35, v12

    or-long v37, v14, v10

    xor-long v37, v37, v12

    or-long v35, v35, v37

    mul-long v35, v35, v6

    add-long v8, v8, v35

    or-long v14, v14, v33

    or-long/2addr v1, v14

    xor-long/2addr v1, v12

    or-long v4, v30, v4

    or-long/2addr v4, v10

    xor-long/2addr v4, v12

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const v1, -0x74795f9c

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    const v2, -0x30df2100

    or-int v2, v32, v2

    not-int v2, v2

    const v4, 0x49208900    # 657552.0f

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x52546c56

    add-int/2addr v4, v5

    const v5, -0x79ffaa00

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x75426e40

    or-int/2addr v5, v4

    const v6, 0x75537e55

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, -0x5f408667

    add-int/2addr v7, v6

    const v6, -0x35133c16    # -7758325.0f

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x111015

    or-int/2addr v6, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, -0x75426e41

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x40404240

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v3, 0x32

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, 0x807a930

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x2b77eb71

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf5

    const v7, 0x7cc0a42a

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v7, v5

    const v5, 0x23756370

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v7, v4

    const/16 v4, 0x10

    add-int/2addr v7, v4

    add-int v4, p3, v7

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    move v5, v7

    goto :goto_29

    :cond_30
    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    new-array v9, v2, [I

    aput-object v9, v4, v5

    check-cast v6, [I

    aput v3, v6, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v2, 0x27fac398

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0xc8d0959

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v7, 0x5a532e77

    add-int/2addr v5, v7

    or-int v6, v32, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    move-object v2, v4

    :goto_29
    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v4, v6, v5

    if-eq v4, v3, :cond_31

    return-object v2

    :cond_31
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    const/16 v4, 0x14

    rsub-int/lit8 v2, v2, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_4a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/16 v5, 0xd

    rsub-int/lit8 v33, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v36, 0x2e80371

    const/16 v37, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v34, v4

    move/from16 v35, v6

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    const v2, 0xa05bf9d

    int-to-long v6, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const/16 v8, 0x2ca

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v14, -0x2c8

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v8, v14

    const/16 v14, -0x2c9

    int-to-long v14, v14

    xor-long v30, v6, v12

    int-to-long v1, v2

    xor-long v33, v1, v12

    or-long v35, v30, v33

    xor-long v35, v35, v12

    or-long v30, v30, v4

    xor-long v30, v30, v12

    or-long v30, v35, v30

    xor-long/2addr v4, v12

    or-long/2addr v6, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v12

    or-long v6, v30, v1

    mul-long/2addr v14, v6

    add-long/2addr v8, v14

    const/16 v6, 0x592

    int-to-long v6, v6

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const/16 v1, 0x2c9

    int-to-long v1, v1

    or-long v4, v4, v33

    xor-long/2addr v4, v12

    mul-long/2addr v1, v4

    add-long/2addr v8, v1

    const v1, -0x64421dea

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x720bc002

    or-int/2addr v4, v2

    not-int v4, v4

    const/high16 v5, 0x42020000    # 32.5f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x20aac33e

    add-int/2addr v5, v4

    const v4, -0x3009c002

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, -0x3849ea54

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4a422a52    # 3181204.5f

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v4, -0x80182

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x17d

    const v5, -0x1f02aad8

    add-int/2addr v5, v4

    const v4, 0x7fe7dc72

    or-int v4, v32, v4

    not-int v4, v4

    const v6, -0x558a1192

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v5, v4

    const v4, 0xbea3cfd

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v3, 0x3c

    check-cast v4, [I

    const/4 v7, 0x0

    aput v3, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v4, -0x82ab957

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x828b916

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, 0x2576f0e3

    add-int/2addr v4, v5

    const v5, -0x20041

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v4, v5

    const/16 v5, 0x10

    add-int/2addr v4, v5

    add-int v4, p3, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    goto :goto_2a

    :cond_33
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v4, v2

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v2, -0x21c7f448

    or-int v2, v32, v2

    not-int v2, v2

    const v5, 0x2105a407

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x4a4

    const v6, -0x1a19b263    # -1.35947E23f

    add-int/2addr v6, v2

    const v2, 0x21c7f447

    or-int v7, v2, v3

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x3d35ae87

    or-int v7, v32, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v6, v5

    or-int v2, v2, v32

    not-int v2, v2

    const v5, -0x3df7fec8

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    move-object v2, v4

    :goto_2a
    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v4, v6, v5

    if-eq v4, v3, :cond_34

    return-object v2

    :cond_34
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x24

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_4b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_41
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v6, 0xd

    add-int/lit8 v33, v4, 0xd

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v5, v6, 0x68d

    const v36, -0x1d93c7d9

    const/16 v37, 0x0

    sget v6, Lo/FlutterViewFactory1;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    const v2, 0x4de3033d    # 4.7608003E8f

    int-to-long v6, v2

    const/16 v2, 0x237

    int-to-long v8, v2

    mul-long/2addr v8, v6

    const/16 v2, -0x235

    int-to-long v14, v2

    mul-long/2addr v14, v4

    add-long/2addr v8, v14

    const/16 v2, -0x236

    int-to-long v14, v2

    xor-long v19, v6, v12

    or-long v28, v19, v4

    xor-long v28, v28, v12

    or-long v30, v19, v10

    xor-long v30, v30, v12

    or-long v28, v28, v30

    mul-long v14, v14, v28

    add-long/2addr v8, v14

    const/16 v2, 0x236

    int-to-long v14, v2

    xor-long/2addr v4, v12

    or-long/2addr v6, v4

    xor-long/2addr v6, v12

    mul-long/2addr v6, v14

    add-long/2addr v8, v6

    or-long v4, v19, v4

    or-long/2addr v4, v10

    xor-long/2addr v4, v12

    mul-long/2addr v14, v4

    add-long/2addr v8, v14

    const v2, -0x7098fe93

    int-to-long v4, v2

    add-long/2addr v8, v4

    const/16 v2, 0x20

    shr-long v4, v8, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x7e0e713a

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x2c47391b

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x710

    const v7, -0x71d3db56

    add-int/2addr v7, v5

    const v5, 0x7e4f793a

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, -0x7e0e713b

    or-int/2addr v10, v6

    const v11, -0x2c06311b

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    const v5, 0x2c47391a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x410800

    or-int/2addr v4, v5

    not-int v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v8

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x56a4078a

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, -0x3c1d5c8b

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x24110480

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2c8

    const v9, -0x3415d413    # -3.0693338E7f

    add-int/2addr v9, v8

    const v8, -0x24110481

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x180c580b

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v9, v5

    const v5, 0x198cf91f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_36

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    xor-int/lit8 v2, v3, 0x50

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v2, 0x2

    aput-object v1, v4, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x537bed0d

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v5, -0x1037e32e

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x25812d

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, 0x27f0c6a5

    add-int/2addr v6, v5

    const v5, -0x2ba59d6e

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x3bb7ff6e    # -800.0089f

    or-int/2addr v5, v7

    const v8, 0x2ba59d6d

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v6, v2

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v2, v6

    goto :goto_2b

    :cond_36
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v1, [I

    aput-object v8, v4, v2

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v1, 0x0

    aput-object v1, v4, v6

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x39f57dc5

    or-int v5, v1, v2

    not-int v5, v5

    const v6, 0x6028200

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, -0x5c6fa0e1

    add-int/2addr v6, v5

    const v5, 0x1e87c385

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_2b
    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v1, v5, v2

    if-eq v1, v3, :cond_37

    return-object v4

    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x2b

    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_4c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/FlutterViewFactory1;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_42
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const-string v2, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v33, v2, 0xb

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    const-string v6, ""

    invoke-static {v6, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x65e

    const v36, -0x1d93c7d9

    const/16 v37, 0x0

    sget v5, Lo/FlutterViewFactory1;->$$b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/FlutterViewFactory1;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    move/from16 v34, v2

    move/from16 v35, v4

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    const v4, 0x1b9e6ca8

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v7, -0x3c4

    int-to-long v7, v7

    const/16 v9, -0x3c3

    int-to-long v9, v9

    mul-long/2addr v9, v4

    add-long/2addr v9, v7

    const/16 v14, 0x3c5

    int-to-long v14, v14

    mul-long/2addr v14, v1

    add-long/2addr v9, v14

    xor-long v14, v4, v12

    xor-long/2addr v1, v12

    move-wide/from16 v16, v4

    int-to-long v3, v6

    or-long v5, v1, v3

    xor-long/2addr v5, v12

    or-long/2addr v5, v14

    mul-long/2addr v5, v7

    add-long/2addr v9, v5

    xor-long/2addr v3, v12

    or-long/2addr v3, v1

    xor-long/2addr v3, v12

    or-long v1, v1, v16

    xor-long/2addr v1, v12

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const v1, -0x3e5467fe

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, -0x27367f62

    or-int v3, v2, p1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, 0x646f46d6

    add-int/2addr v3, v4

    or-int v2, v32, v2

    not-int v2, v2

    const v4, 0x58c0800c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x41050146

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x3285df23

    add-int/2addr v5, v4

    const v4, 0x34f05c90

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x41951156

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_39

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-array v2, v2, [I

    const/4 v5, 0x4

    aput-object v2, v1, v5

    xor-int/lit8 v2, p1, 0x5a

    check-cast v3, [I

    const/4 v5, 0x0

    aput p1, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x0

    aput-object v2, v1, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x3a933e10

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x20923c00

    or-int/2addr v4, v5

    const v5, -0x52481c1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1f6

    const v5, -0x5d09dc1

    add-int/2addr v5, v4

    const v4, -0x1a010210

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_39
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v2, v2, [I

    aput-object v2, v1, v3

    check-cast v5, [I

    aput p1, v5, v4

    check-cast v6, [I

    aput p1, v6, v4

    const/4 v3, 0x0

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v3, -0x31706592

    or-int v3, v3, p1

    not-int v3, v3

    const v4, 0x10002111

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, 0x2e5af663

    add-int/2addr v5, v4

    const v4, 0x1602ab51

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x21704481

    or-int v3, v3, p1

    not-int v3, v3

    const v4, -0x10002112

    or-int v4, v32, v4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3772efd1

    or-int v4, v32, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    move-object v3, v1

    :goto_2c
    return-object v3

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :array_0
    .array-data 2
        0x64f6s
        0x1076s
        -0x4974s
        -0x7737s
        0x6259s
        -0x180fs
        -0x202s
        0x7116s
        0x3a4as
        0x2ef2s
        -0x7562s
        0x5aa7s
        -0x4210s
        0x1dc6s
        0x6144s
        0x3083s
        -0x28fcs
        -0x709fs
        -0x42f0s
        0x43f8s
        -0x1dbbs
        0x7d06s
        -0x517ds
        0x2b49s
        0x76e4s
        0x5217s
        -0x1778s
        -0x5a49s
        0x24fbs
        -0x11afs
        0x7574s
        -0x7c67s
        0x6fb4s
        0x493fs
    .end array-data

    :array_1
    .array-data 2
        0x352ds
        -0x2a25s
        -0x5f8as
        0x28es
        0x2ea9s
        -0x5c67s
        -0x400cs
        -0x3a07s
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
        0x3f14s
        -0x66d2s
        -0x2121s
        0x3f61s
        0x755bs
        0x1ffbs
        -0x424s
        0x46acs
        -0x13c8s
        0x706bs
        0x71a2s
        0x6e92s
        0x73dds
        -0x16d8s
        -0xa8ds
        0x45b7s
    .end array-data

    :array_4
    .array-data 2
        -0x5e2es
        -0x6308s
        0x3901s
        0x7bf2s
    .end array-data

    :array_5
    .array-data 2
        -0x23bcs
        -0x4fa0s
        -0x4606s
        -0x690cs
        0x42eds
        0x3a17s
        0xc68s
        -0x12b8s
        0x7574s
        -0x7c67s
        0x6fb4s
        0x493fs
    .end array-data

    :array_6
    .array-data 2
        -0x7a82s
        0x69e7s
        0x5454s
        -0x7462s
        -0x618bs
        0x2382s
        0x375bs
        0x192as
        0x6316s
        -0x6792s
        0x32fds
        -0xfccs
        -0x6959s
        -0x6d85s
        -0x550cs
        -0x5fe4s
        -0x242cs
        -0x4476s
        0x481cs
        -0x469cs
    .end array-data

    :array_7
    .array-data 2
        0x6c04s
        0x1b71s
        -0x616es
        0x55as
        -0x7b36s
        -0x5cd2s
        0x352ds
        -0x2a25s
        -0x5f8as
        0x28es
        0x6b80s
        0x4966s
        0x2ec9s
        0x3354s
        -0x322es
        -0x3d7fs
        0x41f8s
        0x6c2cs
        0x19c8s
        -0x4a0s
        0x64f6s
        0x1076s
        -0x4974s
        -0x7737s
        0x6259s
        -0x180fs
        0x4476s
        0x2915s
        -0x5d42s
        -0x52e2s
        -0x1e4as
        -0x281ds
        0x352ds
        -0x2a25s
        -0x5f8as
        0x28es
    .end array-data

    :array_8
    .array-data 2
        0x6c04s
        0x1b71s
        -0x616es
        0x55as
        -0x7b36s
        -0x5cd2s
        0x352ds
        -0x2a25s
        -0x5f8as
        0x28es
        0x6b80s
        0x4966s
        0x2ec9s
        0x3354s
        -0x66b8s
        0x74a0s
        0x6f3bs
        0x1437s
        -0x6959s
        -0x6d85s
        -0x69bcs
        0x4e31s
        -0x5c0as
        0x23f8s
        -0x64as
        -0x9e5s
        -0x2087s
        0x6110s
        -0x4b18s
        0x28das
        -0x2aefs
        0x6998s
        0x5055s
        0x30abs
        0x6473s
        0x1af6s
        0x24aes
        0x5654s
        -0x462es
        -0x2267s
        -0x4a8es
        -0x5babs
    .end array-data

    :array_9
    .array-data 2
        0x64f6s
        0x1076s
        -0x4974s
        -0x7737s
        0x6259s
        -0x180fs
        -0x202s
        0x7116s
        0x3a4as
        0x2ef2s
        -0x7562s
        0x5aa7s
        -0x4210s
        0x1dc6s
        0x6144s
        0x3083s
        0x6868s
        0x1311s
        -0x7562s
        0x5aa7s
        0x1ed6s
        -0x40b4s
        -0x2b39s
        -0x17f7s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x62b1s
        0x7746s
        -0x258ds
        -0x4b73s
        0xe6ds
        0x78fcs
        0x6536s
        0x3c29s
        -0x7b22s
        0x6bc4s
        -0x5413s
        -0x62ffs
        -0x56b2s
        0x744bs
    .end array-data

    :array_c
    .array-data 2
        0x1a01s
        0x66cs
        0x2ed9s
        -0x68bbs
    .end array-data

    :array_d
    .array-data 2
        0x64f6s
        0x1076s
        -0x4974s
        -0x7737s
        0x6259s
        -0x180fs
        -0x202s
        0x7116s
        0x3a4as
        0x2ef2s
        -0x7562s
        0x5aa7s
        -0x4210s
        0x1dc6s
        0x6144s
        0x3083s
        0x6868s
        0x1311s
        -0x7562s
        0x5aa7s
        0x1ed6s
        -0x40b4s
        -0x2b39s
        -0x17f7s
    .end array-data

    :array_e
    .array-data 2
        0x44es
        -0x4795s
        0x28dfs
        0x692bs
        -0x1dbbs
        0x7d06s
        -0x517ds
        0x2b49s
        0x76e4s
        0x5217s
        -0x1778s
        -0x5a49s
        0x24fbs
        -0x11afs
        0x7574s
        -0x7c67s
        0x6fb4s
        0x493fs
    .end array-data

    :array_f
    .array-data 2
        0x6e09s
        0x6a39s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x91as
        -0x5d42s
        0x1dd4s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x5c4fs
        0x4f16s
        -0x3f77s
        0x45e0s
    .end array-data

    :array_13
    .array-data 2
        -0x28fcs
        -0x709fs
        -0x31fcs
        0x2485s
        0x3d28s
        -0x5858s
        -0x4e04s
        0x439as
        -0x242cs
        -0x4476s
        -0x3356s
        -0x210bs
        -0xbdbs
        0x3990s
        -0x7418s
        -0x4465s
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
        0x2cf3s
        0x30e8s
    .end array-data

    :array_16
    .array-data 2
        -0xa89s
        -0x221es
        0x2ad6s
        0x62e5s
    .end array-data

    :array_17
    .array-data 2
        0x42eds
        0x3a17s
        -0xb0ds
        0x7826s
        -0x2b39s
        -0x17f7s
    .end array-data

    :array_18
    .array-data 2
        0x42eds
        0x3a17s
        -0xb0ds
        0x7826s
        -0x2b39s
        -0x17f7s
    .end array-data

    :array_19
    .array-data 2
        0x1825s
        0x12f4s
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
        0x351cs
        0x7aaes
        -0x751fs
        0x7789s
        -0x2a02s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x2d9as
        -0xae2s
        -0x71a8s
        -0x33c2s
    .end array-data

    :array_1d
    .array-data 2
        0x1ed6s
        -0x40b4s
        0x886s
        -0x6182s
        0x1825s
        0x12f4s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x351cs
        0x7aaes
        -0x751fs
        0x7789s
        -0x2a02s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x2d9as
        -0xae2s
        -0x71a8s
        -0x33c2s
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        -0x2aa2s
        -0xd46s
        -0x70f3s
        0x168cs
        -0x661s
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x486cs
        -0x371as
        -0x3f00s
        -0x3dc8s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        -0x44fcs
        0x37a4s
        -0x68a2s
        0x35es
    .end array-data

    :array_26
    .array-data 2
        -0xc83s
        -0xc88s
        0x7d56s
        -0x3d59s
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        -0x44fcs
        0x37a4s
        -0x68a2s
        0x35es
    .end array-data

    :array_29
    .array-data 2
        -0xc83s
        -0xc88s
        0x7d56s
        -0x3d59s
    .end array-data

    :array_2a
    .array-data 2
        0x1825s
        0x12f4s
    .end array-data

    :array_2b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2c
    .array-data 2
        0x177es
        0x349cs
        -0x1cf7s
        0x1a6es
        -0x7de7s
        -0x76bbs
        0x772s
        -0x2dc6s
        -0x16e7s
        0x495ds
        0x1e7cs
        0x5b21s
        -0x51e1s
        -0x52e5s
        -0x19c3s
        -0x6fds
        -0x4ba5s
        -0x1274s
        0x105fs
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x2094s
        0x1f8cs
        0x4c24s
        -0x2f87s
    .end array-data

    :array_2e
    .array-data 2
        -0x242cs
        -0x4476s
        -0x3356s
        -0x210bs
        -0xbdbs
        0x3990s
        -0x6545s
        -0x4eb6s
        0x3a4as
        0x2ef2s
        -0xcfbs
        0x3c57s
        0x64f6s
        0x1076s
        -0x4974s
        -0x7737s
        0x6259s
        -0x180fs
        -0x202s
        0x7116s
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
        0x4562s
        -0x103s
        -0x2c26s
        0x1c4as
        0x60a2s
        0x1daes
        0x1315s
        0x3a08s
    .end array-data

    :array_31
    .array-data 2
        -0x4485s
        0x6359s
        0x4c0cs
        0x73f9s
    .end array-data

    :array_32
    .array-data 2
        -0x57eas
        0x28a1s
    .end array-data

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        0x4812s
        -0x30f9s
        0x1b79s
        -0x45bds
        -0x353as
        -0x3edfs
        0x63a7s
        0x58f5s
        0x6b49s
        -0x420s
        -0x4fabs
        0x5843s
        -0x17d6s
        0x2ca6s
        -0xe73s
        0x78a7s
        0x1816s
        0x2b9bs
        0x41bcs
        -0x2a26s
        -0x3ac5s
        0x39cfs
        -0x4ca8s
        0x72d6s
        -0x598as
        0x24d3s
        -0xe87s
    .end array-data

    nop

    :array_35
    .array-data 2
        0x41bes
        0x29e1s
        -0x46d8s
        -0x61e1s
    .end array-data

    :array_36
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_37
    .array-data 2
        0x7985s
        -0x11afs
        -0x58ecs
        -0x709s
        0x66ccs
        -0x1f05s
        -0x2405s
        -0x7ed6s
        -0x76c9s
        0x1fa7s
        0x6300s
        -0x2cd4s
        -0x62des
    .end array-data

    nop

    :array_38
    .array-data 2
        0x5050s
        0x527fs
        -0x4523s
        0x10afs
    .end array-data

    :array_39
    .array-data 2
        0x64f6s
        0x1076s
        -0x4974s
        -0x7737s
        0x6259s
        -0x180fs
        -0x202s
        0x7116s
        0x3a4as
        0x2ef2s
        -0x7562s
        0x5aa7s
        -0x4210s
        0x1dc6s
        0x6144s
        0x3083s
        0x6868s
        0x1311s
        -0x7562s
        0x5aa7s
        0x1ed6s
        -0x40b4s
        -0x2b39s
        -0x17f7s
    .end array-data

    :array_3a
    .array-data 2
        0x44es
        -0x4795s
        0x579s
        0x584as
        0x5454s
        -0x7462s
        -0x618bs
        0x2382s
        0x6652s
        -0x35c5s
        0x7ef6s
        0x710bs
        0x1037s
        -0x7321s
        0x481cs
        -0x469cs
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
        0x2c21s
        0x32ads
        0x223s
        -0x6bdes
        0x3e8fs
        -0x55fas
        0xc9es
        -0x62ds
        0x6beds
        -0x3c4es
        -0x7eb5s
        0x15b0s
        -0x6a15s
        0x213es
        0x2505s
        -0x41cbs
        -0x71a0s
        0x1118s
        -0x19c1s
        0x1ce8s
        0x74a6s
        0x654bs
        0x83s
        0x7356s
        -0x11cas
        -0x585bs
        0x5533s
        -0x7748s
        -0x3fb7s
        0x7218s
        -0x16e8s
        0x551s
        -0x44b8s
        -0x428as
        -0x5683s
        0x2d39s
        -0x2d15s
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x591as
        0x6a91s
        0x7a94s
        -0x38f3s
    .end array-data

    :array_3e
    .array-data 2
        0x44es
        -0x4795s
        0x28dfs
        0x692bs
        -0x7b74s
        0x6cd9s
        0x1b36s
        0x608es
        -0x5218s
        0x6184s
        -0x6f73s
        0x5f4bs
        -0xb1bs
        0x2a4s
        -0x52a1s
        -0x4c9bs
    .end array-data

    :array_3f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_40
    .array-data 2
        0x6a33s
        -0x2600s
        -0x74a3s
        -0x13bcs
        -0xfb7s
        0x31cbs
        -0x2ec3s
        0x53e7s
        0x3909s
        0x703ds
        0x50e0s
        -0x36c7s
        0x629s
        0x516s
        0x3ba7s
        0x9ecs
        0x61c7s
        -0x19f8s
        0xcb4s
        0x1dees
        -0x67e3s
        0x518ds
        -0x58dbs
        -0x5dfds
        -0x4af6s
        0x6a9es
        0x593ds
        -0x33aes
        -0x4185s
    .end array-data

    nop

    :array_41
    .array-data 2
        -0x18efs
        -0x50ads
        0x521bs
        0xf43s
    .end array-data

    :array_42
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_43
    .array-data 2
        0x62b1s
        0x7746s
        -0x258ds
        -0x4b73s
        0xe6ds
        0x78fcs
        0x6536s
        0x3c29s
        -0x7b22s
        0x6bc4s
        -0x5413s
        -0x62ffs
        -0x56b2s
        0x744bs
    .end array-data

    :array_44
    .array-data 2
        0x1a01s
        0x66cs
        0x2ed9s
        -0x68bbs
    .end array-data

    :array_45
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_46
    .array-data 2
        0x2c21s
        0x32ads
        0x223s
        -0x6bdes
        0x3e8fs
        -0x55fas
        0xc9es
        -0x62ds
        0x6beds
        -0x3c4es
        -0x7eb5s
        0x15b0s
        -0x6a15s
        0x213es
        0x2505s
        -0x41cbs
        -0x71a0s
        0x1118s
        -0x19c1s
        0x1ce8s
        0x74a6s
        0x654bs
        0x83s
        0x7356s
        -0x11cas
        -0x585bs
        0x5533s
        -0x7748s
        -0x3fb7s
        0x7218s
        -0x16e8s
        0x551s
        -0x44b8s
        -0x428as
        -0x5683s
        0x2d39s
        -0x2d15s
    .end array-data

    nop

    :array_47
    .array-data 2
        0x591as
        0x6a91s
        0x7a94s
        -0x38f3s
    .end array-data

    :array_48
    .array-data 2
        0x3d28s
        -0x5858s
        0x2298s
        0x6c3fs
        0x4ba8s
        0x1c1fs
        0x4d32s
        -0x5047s
        0x5472s
        0x62fds
        -0x764bs
        -0x78b4s
        0x7ef6s
        0x710bs
        0x221es
        0x1907s
        -0x6bfes
        -0x7eccs
    .end array-data

    :array_49
    .array-data 2
        -0x23bcs
        -0x4fa0s
        -0x4606s
        -0x690cs
        0x42eds
        0x3a17s
        0xc68s
        -0x12b8s
        0x7574s
        -0x7c67s
        0x6fb4s
        0x493fs
    .end array-data

    :array_4a
    .array-data 2
        -0x7a82s
        0x69e7s
        0x5454s
        -0x7462s
        -0x618bs
        0x2382s
        0x375bs
        0x192as
        0x6316s
        -0x6792s
        0x32fds
        -0xfccs
        -0x6959s
        -0x6d85s
        -0x550cs
        -0x5fe4s
        -0x242cs
        -0x4476s
        0x481cs
        -0x469cs
    .end array-data

    :array_4b
    .array-data 2
        0x6c04s
        0x1b71s
        -0x616es
        0x55as
        -0x7b36s
        -0x5cd2s
        0x352ds
        -0x2a25s
        -0x5f8as
        0x28es
        0x6b80s
        0x4966s
        0x2ec9s
        0x3354s
        -0x322es
        -0x3d7fs
        0x41f8s
        0x6c2cs
        0x19c8s
        -0x4a0s
        0x64f6s
        0x1076s
        -0x4974s
        -0x7737s
        0x6259s
        -0x180fs
        0x4476s
        0x2915s
        -0x5d42s
        -0x52e2s
        -0x1e4as
        -0x281ds
        0x352ds
        -0x2a25s
        -0x5f8as
        0x28es
    .end array-data

    :array_4c
    .array-data 2
        0x6c04s
        0x1b71s
        -0x616es
        0x55as
        -0x7b36s
        -0x5cd2s
        0x352ds
        -0x2a25s
        -0x5f8as
        0x28es
        0x6b80s
        0x4966s
        0x2ec9s
        0x3354s
        -0x66b8s
        0x74a0s
        0x6f3bs
        0x1437s
        -0x6959s
        -0x6d85s
        -0x69bcs
        0x4e31s
        -0x5c0as
        0x23f8s
        -0x64as
        -0x9e5s
        -0x2087s
        0x6110s
        -0x4b18s
        0x28das
        -0x2aefs
        0x6998s
        0x5055s
        0x30abs
        0x6473s
        0x1af6s
        0x24aes
        0x5654s
        -0x462es
        -0x2267s
        -0x4a8es
        -0x5babs
    .end array-data
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/FlutterViewFactory1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFactory1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FlutterViewFactory1;->read:Ljava/lang/String;

    check-cast p1, Lo/onIsPlayingChanged;

    invoke-static {v1, p1}, Lo/FlutterViewFactory;->a(Ljava/lang/String;Lo/onIsPlayingChanged;)Z

    move-result p1

    sget v1, Lo/FlutterViewFactory1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterViewFactory1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
