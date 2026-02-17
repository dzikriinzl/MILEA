.class public final synthetic Lo/mapTowzUQCXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static read:J

.field private static write:J


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/mapTowzUQCXU;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapTowzUQCXU;->$$a:[B

    const/16 v0, 0xdb

    sput v0, Lo/mapTowzUQCXU;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/mapTowzUQCXU;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mapTowzUQCXU;->$11:I

    sput v0, Lo/mapTowzUQCXU;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/mapTowzUQCXU;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x3f9f12c4850b74f6L    # -135.41351077806786

    sput-wide v0, Lo/mapTowzUQCXU;->write:J

    const-wide v0, 0x6cc166c711721d4L

    sput-wide v0, Lo/mapTowzUQCXU;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/mapTowzUQCXU;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/mapTowzUQCXU;->a:C

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapTowzUQCXU;->invoke:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/mapTowzUQCXU;->write:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/mapTowzUQCXU;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mapTowzUQCXU;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/mapTowzUQCXU;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/mapTowzUQCXU;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    sget-object v9, Lo/mapTowzUQCXU;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/mapTowzUQCXU;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/mapTowzUQCXU;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mapTowzUQCXU;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    div-int/lit8 v5, v1, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/mapTowzUQCXU;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/mapTowzUQCXU;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/mapTowzUQCXU;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/mapTowzUQCXU;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/mapTowzUQCXU;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v19, v12, -0x16

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-char v13, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v12, v14, v12

    add-int/lit16 v12, v12, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/mapTowzUQCXU;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/mapTowzUQCXU;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/mapTowzUQCXU;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/mapTowzUQCXU;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/mapTowzUQCXU;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/mapTowzUQCXU;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/mapTowzUQCXU;->$10:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mapTowzUQCXU;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v4, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x3b5329f4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x18126735

    or-int v4, v2, v1

    not-int v4, v4

    not-int v5, v1

    const v6, -0x1a48801

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x18014059

    add-int/2addr v6, v4

    const v4, -0x1a12773e

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x18126734

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x200100a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x1a48801

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    add-int v1, p2, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0x2a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/lit16 v11, v11, 0x467e

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v15

    const v13, -0x21ea83b3

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v14}, Lo/mapTowzUQCXU;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v17, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    const/16 v11, 0x2a

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v9, v8, v7

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v10, 0x23

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v11, 0x2a

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v9, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    const/16 v12, 0x15

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v11, Lo/mapTowzUQCXU;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/mapTowzUQCXU;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v2

    :try_start_6
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/16 v12, 0x1b

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [C

    fill-array-data v12, :array_a

    new-array v13, v5, [C

    fill-array-data v13, :array_b

    const-string v14, ""

    const-string v3, ""

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v14, 0xe28a

    sub-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_c

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/mapTowzUQCXU;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v3, Lo/mapTowzUQCXU;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/mapTowzUQCXU;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    aput-object v0, v3, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit8 v0, v0, -0x1

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_d

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_e

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v11, v5, [C

    fill-array-data v11, :array_f

    new-array v12, v5, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xab79

    add-int/2addr v3, v9

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v14, v3, 0x10

    const/16 v3, 0x1e

    new-array v15, v3, [C

    fill-array-data v15, :array_11

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/mapTowzUQCXU;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v9, v7

    :goto_0
    if-ge v9, v3, :cond_8

    sget v11, Lo/mapTowzUQCXU;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/mapTowzUQCXU;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v2

    const v12, 0xf449

    const/4 v13, 0x5

    if-eqz v11, :cond_1

    :try_start_9
    aget-object v11, v0, v9

    new-array v14, v5, [C

    fill-array-data v14, :array_13

    new-array v15, v5, [C

    fill-array-data v15, :array_14

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    shr-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x5d

    const v17, 0x10c99718

    div-int v17, v17, v16

    new-array v13, v13, [C

    fill-array-data v13, :array_15

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/mapTowzUQCXU;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    :goto_1
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    aget-object v11, v0, v9

    new-array v14, v5, [C

    fill-array-data v14, :array_16

    new-array v15, v5, [C

    fill-array-data v15, :array_17

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v16, 0x10c99718

    sub-int v17, v16, v12

    new-array v12, v13, [C

    fill-array-data v12, :array_18

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lo/mapTowzUQCXU;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1

    :goto_2
    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    const/16 v13, 0x29

    new-array v13, v13, [C

    fill-array-data v13, :array_19

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1a

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1

    const/16 v14, 0x20

    new-array v14, v14, [C

    fill-array-data v14, :array_1b

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1c

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v12, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x29

    new-array v12, v12, [C

    fill-array-data v12, :array_1d

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v13, -0x1000000

    sub-int/2addr v13, v12

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_1e

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v10, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move v10, v7

    :goto_3
    if-ge v10, v2, :cond_4

    sget v11, Lo/mapTowzUQCXU;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/mapTowzUQCXU;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v2

    :try_start_10
    aget-object v11, v8, v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const-wide/16 v12, 0x0

    :try_start_11
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v6

    const/16 v15, 0x26

    new-array v15, v15, [C

    fill-array-data v15, :array_1f

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lo/mapTowzUQCXU;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_20

    new-array v15, v13, [C

    fill-array-data v15, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const v19, 0x638f2fa5

    sub-int v26, v19, v18

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_22

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v25, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v28}, Lo/mapTowzUQCXU;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz v2, :cond_2

    sget v0, Lo/mapTowzUQCXU;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mapTowzUQCXU;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v0, -0x4856564

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x4040102

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    const v2, 0x29f7c889

    add-int/2addr v2, v0

    not-int v0, v1

    const v4, 0x2fc5656f

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v2, v0

    const v0, 0x2f44010e

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p2, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    aput v0, v5, v7

    return-object v3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    const/16 v17, 0x0

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    move v2, v5

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    const/4 v2, 0x4

    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v1, v1

    const v2, 0x33b735fd

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x123074

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x4ccf4413

    add-int/2addr v3, v2

    const v2, 0x33b735fd

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v3, v1

    const v1, -0x4492a188

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    sget v1, Lo/mapTowzUQCXU;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapTowzUQCXU;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    return-object v0

    :cond_e
    const/4 v1, 0x0

    throw v1

    :array_0
    .array-data 2
        0x1f55s
        0x1f3fs
        0x5409s
        -0x7e16s
        -0x699bs
        0x6ad5s
        -0x25b2s
        -0x76eas
        0xbe7s
        0x3b60s
        0x69s
        -0xb3as
        0x400ds
        0xe7es
        -0x6202s
        -0x7583s
        0x7ec9s
        -0x49f7s
        0x27aas
        -0xb83s
        -0x3740s
        0x3c3cs
        -0x562cs
        0x7e0as
        0x52f5s
        -0x5d8bs
        0x3384s
        -0x17e4s
        -0x2355s
        0x2800s
        0x4599s
        0x5204s
        0x26ads
        -0x6200s
        -0x302as
        -0x23abs
        -0x4f05s
        0x44bs
        0x51b5s
        0x4634s
        0x3a8cs
        -0x75b4s
    .end array-data

    :array_1
    .array-data 2
        0x75d9s
        -0x10b8s
        -0x6cf2s
        0x1bd3s
    .end array-data

    :array_2
    .array-data 2
        0x4e28s
        0x157cs
        0x7fdes
        0x3846s
    .end array-data

    :array_3
    .array-data 2
        -0x78e3s
        -0x7ef2s
        0x3f47s
        -0x2f09s
        0x1a6s
        -0xc4s
        -0x7753s
        0x4655s
        0x7f3bs
        0x38a5s
        -0x36b1s
        -0x7e0es
        0x4408s
        -0xdaas
        0x177bs
        -0x4ba0s
        -0x3b91s
        0x9bcs
        -0x4d53s
        -0x538as
        0x2b25s
        0x3a5as
        0x6fe5s
        0x6f87s
        0xc23s
        0x6ca0s
        -0x1d70s
        0x7e84s
        -0x3beas
        0x301s
        -0x6c4ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1f55s
        0x1f3fs
        0x5409s
        -0x7e16s
        -0x699bs
        0x6ad5s
        -0x25b2s
        -0x76eas
        0xbe7s
        0x3b60s
        0x69s
        -0xb3as
        0x400ds
        0xe7es
        -0x6202s
        -0x7583s
        0x7ec9s
        -0x49f7s
        0x27aas
        -0xb83s
        -0x3740s
        0x3c3cs
        -0x562cs
        0x7e0as
        0x52f5s
        -0x5d8bs
        0x3384s
        -0x17e4s
        -0x2355s
        0x2800s
        0x4599s
        0x5204s
        0x26ads
        -0x6200s
        -0x302as
        -0x23abs
        -0x4f05s
        0x44bs
        0x51b5s
        0x4634s
        0x3a8cs
        -0x75b4s
    .end array-data

    :array_5
    .array-data 2
        0x4das
        0x499s
        0x2818s
        -0x6f41s
        -0x5599s
        0x710es
        -0x599es
        -0xaa5s
        0x1adfs
        0x2a16s
        0x3c7ds
        -0x10bcs
        0x3c51s
        0x324es
        -0x7378s
        -0x49b5s
        0x655bs
        -0x35a7s
        0x36des
        -0x3791s
        -0x2c8cs
        0x4038s
        -0x4775s
        0x427as
        0x4966s
        -0x2181s
        0x22ads
        -0x2b8bs
        -0x3892s
        0x5435s
        0x549es
        0x6e61s
        0x3d70s
        -0x1d98s
        -0x214bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1f55s
        0x1f3fs
        0x5409s
        -0x7e16s
        -0x699bs
        0x6ad5s
        -0x25b2s
        -0x76eas
        0xbe7s
        0x3b60s
        0x69s
        -0xb3as
        0x400ds
        0xe7es
        -0x6202s
        -0x7583s
        0x7ec9s
        -0x49f7s
        0x27aas
        -0xb83s
        -0x3740s
        0x3c3cs
        -0x562cs
        0x7e0as
        0x52f5s
        -0x5d8bs
        0x3384s
        -0x17e4s
        -0x2355s
        0x2800s
        0x4599s
        0x5204s
        0x26ads
        -0x6200s
        -0x302as
        -0x23abs
        -0x4f05s
        0x44bs
        0x51b5s
        0x4634s
        0x3a8cs
        -0x75b4s
    .end array-data

    :array_7
    .array-data 2
        0x3a00s
        0x3a61s
        0x7385s
        0x4f49s
        0x6d5cs
        0x4f97s
        -0x276s
        -0x516bs
        -0x3abfs
        -0xa2fs
        -0x4f8s
        -0x2e6ds
        0x6794s
        -0xaacs
        0x5353s
        0x714as
        0x5b8ds
        -0x6e63s
        -0x16bfs
        0xf18s
        -0x125ds
        0x1ba4s
        0x6763s
        -0x7a86s
        0x77bds
        -0x7a45s
        -0x28fs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2c0as
        -0x2c6fs
        0x7da7s
        0x1d7fs
        -0x3b23s
        -0x5991s
        -0xc57s
        -0x5f44s
        -0x6898s
        -0x5809s
        0x52e4s
        0x3861s
        0x69b7s
        0x5cf7s
        0x156s
        -0x2704s
        -0x4d90s
        -0x6045s
        -0x448cs
        -0x5910s
        0x464s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3a00s
        0x3a61s
        0x7385s
        0x4f49s
        0x6d5cs
        0x4f97s
        -0x276s
        -0x516bs
        -0x3abfs
        -0xa2fs
        -0x4f8s
        -0x2e6ds
        0x6794s
        -0xaacs
        0x5353s
        0x714as
        0x5b8ds
        -0x6e63s
        -0x16bfs
        0xf18s
        -0x125ds
        0x1ba4s
        0x6763s
        -0x7a86s
        0x77bds
        -0x7a45s
        -0x28fs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x75d9s
        -0x10b8s
        -0x6cf2s
        0x1bd3s
    .end array-data

    :array_b
    .array-data 2
        -0x7db0s
        0x6209s
        -0x75fds
        -0x641es
    .end array-data

    :array_c
    .array-data 2
        -0x5296s
        -0x5342s
        0x7506s
        0x3640s
        0x3b62s
        -0x416bs
        -0x5aa2s
        -0x4b5as
        0x2da7s
        -0x4bd2s
        0x7869s
        -0x5522s
        -0x78c3s
        0x2e7s
    .end array-data

    :array_d
    .array-data 2
        -0x5205s
        -0x5266s
        0x2f4ds
        -0x7056s
        -0x5795s
        -0x2794s
        -0x5ebes
        -0xda3s
        0x5a2s
        0x3532s
        0x3e3fs
        0x4668s
        0x3b5cs
        0x3063s
        -0x6c50s
        -0x4b83s
        -0x338as
        -0x32abs
        0x29a2s
        -0x35d1s
        0x7a6bs
        0x476es
        -0x5840s
        0x4069s
        -0x1fbes
        -0x2698s
        0x3d8ds
        -0x29b0s
        0x6e4cs
        0x5376s
        0x4bb3s
        0x6c48s
        -0x6ba3s
        -0x1a86s
        -0x3e6fs
        -0x1dbcs
        0x249s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x2d4bs
        0x2d2cs
        -0x3d4es
        0x3540s
        0x7c27s
        0x58d2s
        0x4cbcs
        0x1fa9s
        -0x40a9s
        -0x7038s
        -0x15e2s
        -0x3924s
        -0x295es
        -0x1bf3s
        0x296ds
        0x6009s
        0x4cc5s
        0x20a0s
    .end array-data

    :array_f
    .array-data 2
        0x75d9s
        -0x10b8s
        -0x6cf2s
        0x1bd3s
    .end array-data

    :array_10
    .array-data 2
        -0x548s
        -0x18as
        0x7946s
        0x62abs
    .end array-data

    :array_11
    .array-data 2
        0x3195s
        -0x7778s
        -0x3fees
        -0x5a1ds
        -0x4ee6s
        -0xac1s
        0x4de7s
        0x26bbs
        0x7987s
        0x908s
        0x515as
        0x4bf9s
        0x7f7ds
        0x17f6s
        0x4551s
        0xbecs
        -0x1530s
        -0x6d2s
        0x3b4bs
        -0x481as
        0x7aabs
        0x638es
        0x5824s
        -0x3759s
        0x63bes
        0x4340s
        -0x731fs
        -0x5ff6s
        -0x36e7s
        0x3ac4s
    .end array-data

    :array_12
    .array-data 2
        0x7eas
        0x799s
        -0x2c07s
        -0x42e6s
        0x4d6as
        0x7273s
        0x5decs
        0xeees
        0x3700s
        0x781s
        -0x2482s
        -0x1381s
        -0x380ds
        -0x2a82s
    .end array-data

    :array_13
    .array-data 2
        0x75d9s
        -0x10b8s
        -0x6cf2s
        0x1bd3s
    .end array-data

    :array_14
    .array-data 2
        0x1869s
        -0x3669s
        0x4910s
        -0x3b0cs
    .end array-data

    :array_15
    .array-data 2
        -0xbb7s
        -0x6d73s
        0x20d0s
        0x39b6s
        0x17d6s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x75d9s
        -0x10b8s
        -0x6cf2s
        0x1bd3s
    .end array-data

    :array_17
    .array-data 2
        0x1869s
        -0x3669s
        0x4910s
        -0x3b0cs
    .end array-data

    :array_18
    .array-data 2
        -0xbb7s
        -0x6d73s
        0x20d0s
        0x39b6s
        0x17d6s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x158fs
        -0x15e5s
        0x1dc1s
        -0x5810s
        -0x71e4s
        -0x6059s
        -0x6c25s
        -0x3f22s
        0x2debs
        0x1d7as
        0x1816s
        0x1f4s
        0x9c2s
        0x1607s
        -0x4401s
        -0x6de7s
        -0x7420s
        -0x6as
        0x1fds
        -0x1400s
        0x3de3s
        0x75f4s
        -0x7078s
        0x661es
        -0x5834s
        -0x1406s
        0x15das
        -0xfc4s
        0x29c7s
        0x61f9s
        0x63d5s
        0x4a2cs
        -0x2c33s
        -0x2803s
        -0x1608s
        -0x3bdcs
        0x45d2s
        0x4d94s
        0x77a9s
        0x5e4fs
        -0x3050s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x7346s
        -0x7323s
        -0x4dc6s
        -0x5abcs
        0x3ff1s
        -0x6d4s
        0x3c24s
        0x6f21s
        0x2f4cs
        0x1fccs
        -0x562fs
        0x6724s
        -0x59d4s
        -0x583es
        -0x46bbs
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x2c70s
        -0x2c0fs
        -0x79b8s
        -0x2087s
        -0x3a76s
        -0x59f9s
        0x847s
        0x5b58s
        0x5571s
        0x65e1s
        0x53des
        0x3803s
        -0x6da7s
        0x5d82s
        -0x3c9ds
        -0x2664s
        -0x4de3s
        0x6450s
        0x7971s
        -0x5832s
        0x400s
        -0x1195s
        -0x8eds
        0x2d8bs
        -0x61dfs
        0x7069s
        0x6d5bs
        -0x444fs
        0x1034s
        -0x59ds
        0x1b5fs
        0x1ads
    .end array-data

    :array_1c
    .array-data 2
        -0x1ebs
        -0x19fs
        -0x371ds
        0x79cs
        -0x2700s
        -0x7467s
        0x46e1s
        0x15f2s
        -0x7269s
        -0x42des
        0x4f03s
        0x1597s
        -0x2303s
        0x4103s
        0x1bb7s
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x158fs
        -0x15e5s
        0x1dc1s
        -0x5810s
        -0x71e4s
        -0x6059s
        -0x6c25s
        -0x3f22s
        0x2debs
        0x1d7as
        0x1816s
        0x1f4s
        0x9c2s
        0x1607s
        -0x4401s
        -0x6de7s
        -0x7420s
        -0x6as
        0x1fds
        -0x1400s
        0x3de3s
        0x75f4s
        -0x7078s
        0x661es
        -0x5834s
        -0x1406s
        0x15das
        -0xfc4s
        0x29c7s
        0x61f9s
        0x63d5s
        0x4a2cs
        -0x2c33s
        -0x2803s
        -0x1608s
        -0x3bdcs
        0x45d2s
        0x4d94s
        0x77a9s
        0x5e4fs
        -0x3050s
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x672es
        -0x674bs
        -0x3ef2s
        0x7c64s
        -0x11e2s
        -0x12a8s
        0x4f02s
        0x1c15s
        -0x98as
        -0x390as
        0x7816s
        0x7361s
        -0x2ae2s
        0x7601s
        0x6068s
        -0xde1s
        -0x6ads
        0x2315s
        -0x2585s
        -0x7400s
        0x4f53s
        -0x56c1s
        0x544fs
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x1c90s
        -0x1ce6s
        -0x4531s
        0x53e1s
        -0x3e8cs
        -0x695as
        0x34d5s
        0x67d0s
        -0x2606s
        -0x1695s
        0x577es
        0x8f5s
        -0x5134s
        0x596fs
        0x4fees
        -0x228fs
        -0x7d1fs
        0x5898s
        -0xa14s
        -0x5c98s
        0x34e2s
        -0x2d06s
        0x7b99s
        0x296ds
        -0x5163s
        0x4cb6s
        -0x1e7as
        -0x4082s
        0x20c5s
        -0x3914s
        -0x682ds
        0x54cs
        -0x2522s
        0x70ffs
        0x1dccs
        -0x74b4s
        0x4cc4s
        -0x1575s
    .end array-data

    :array_20
    .array-data 2
        0x75d9s
        -0x10b8s
        -0x6cf2s
        0x1bd3s
    .end array-data

    :array_21
    .array-data 2
        -0x5a74s
        -0x70d1s
        -0x659ds
        0x1bdds
    .end array-data

    :array_22
    .array-data 2
        -0x4a41s
        -0x5476s
        -0x7232s
        -0x2d51s
        0x20dbs
        -0x52c3s
        -0x1765s
        0xd2s
        0xe5s
        -0x4d03s
        -0x3d44s
        0x696ds
        -0x3a98s
        0x39c3s
        0x1503s
        -0x3034s
        0x21bds
        -0x2715s
        -0x10b3s
        0x1a2es
        -0x5df6s
        -0x3953s
        -0x4b24s
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/mapTowzUQCXU;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapTowzUQCXU;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/mapTowzUQCXU;->invoke:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment$read;->read(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPresentmentFragment;)Lkotlin/Unit;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
