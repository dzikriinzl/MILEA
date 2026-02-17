.class final Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmSetloginAvailable$ParcelableVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field final synthetic write:Lo/encodeHex;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$c:[B

    new-array v0, v0, [B

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$c:[B

    const/16 v0, 0xf

    sput v0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$a:[B

    const/16 v2, 0xa8

    sput v2, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$b:I

    .line 65353
    sput v0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->a:I

    sput v1, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->read:I

    const v0, 0xf89b

    sput-char v0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method constructor <init>(Lo/encodeHex;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->write:Lo/encodeHex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

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

    move/from16 v2, p0

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
    sget v5, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    and-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x791

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
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

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    sget-object v10, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    add-int/lit8 v18, v3, 0x23

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit16 v5, v5, 0x639

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v1, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->read:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->RemoteActionCompatParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$10:I

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x5

    .line 0
    sget-object v0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 485
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v5, v1, 0x29

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v6, 0xa1c3

    add-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/lit8 v8, v6, 0x10

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v12, v2

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    .line 491
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v9, -0x7e91d623

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int v13, v12, v9

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    const/16 v9, 0xf

    new-array v15, v9, [C

    fill-array-data v15, :array_4

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit16 v12, v12, 0x1fe0

    int-to-char v12, v12

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v12

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    .line 494
    new-array v10, v4, [Ljava/lang/Class;

    .line 498
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 503
    new-array v9, v4, [Ljava/lang/Object;

    .line 511
    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 517
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x400

    and-long/2addr v8, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x33d

    int-to-long v11, v11

    const-wide v13, 0x1562c7b546ada21aL

    mul-long v15, v11, v13

    const-wide v17, 0x4b8a96f0b8780a8L

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, -0x33c

    int-to-long v11, v11

    const/4 v2, -0x1

    move-wide/from16 v20, v8

    int-to-long v7, v2

    xor-long/2addr v13, v7

    xor-long v17, v7, v17

    or-long v13, v13, v17

    xor-long/2addr v13, v7

    int-to-long v9, v10

    xor-long/2addr v9, v7

    const-wide v17, 0x15faefff4fafa2baL    # 8.591718695956978E-203

    or-long v22, v9, v17

    xor-long v22, v22, v7

    or-long v13, v13, v22

    mul-long/2addr v13, v11

    add-long/2addr v15, v13

    or-long v9, v17, v9

    mul-long/2addr v11, v9

    add-long/2addr v15, v11

    const/16 v9, 0x33c

    int-to-long v9, v9

    xor-long v7, v17, v7

    mul-long/2addr v9, v7

    add-long/2addr v15, v9

    move v7, v4

    move-wide/from16 v8, v20

    :goto_0
    const/16 v10, 0xa

    .line 529
    const-string v11, ""

    if-eq v7, v10, :cond_6

    .line 1663
    sget v10, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->a:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    const v12, 0xfd1e

    const/16 v13, 0x8

    const v14, -0x7082153b

    if-nez v10, :cond_2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v3

    rsub-int/lit8 v20, v10, 0x22

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v3

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v22, v11, 0x48

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    goto :goto_1

    .line 529
    :cond_2
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int/lit8 v20, v10, 0x22

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x48

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    move v14, v4

    move-wide v11, v8

    :goto_2
    move v3, v4

    :goto_3
    if-eq v3, v13, :cond_4

    shr-long v5, v11, v3

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v10, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v10, 0x10

    add-int/2addr v5, v6

    sub-int v10, v5, v10

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    if-nez v14, :cond_5

    .line 1663
    sget v3, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->a:I

    rem-int/2addr v3, v0

    add-int/lit8 v14, v14, 0x1

    move-wide v11, v15

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    if-eq v10, v1, :cond_9

    const-wide/16 v5, 0x400

    sub-long/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto/16 :goto_0

    .line 593
    :cond_6
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v5, v1, [C

    fill-array-data v5, :array_8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v1, v1, 0x7e30

    int-to-char v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v1

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_9

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v7, v9, 0x10

    rsub-int v7, v7, 0x1078

    int-to-char v9, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object v7, v8

    move-object v8, v3

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    .line 602
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 609
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v6, 0xf5631d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v19, v1, 0x1f

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v6, 0xd0d0

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x2de

    const v22, 0x1373ccad

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v3, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    move/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v3, v5, v4

    .line 610
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v3, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    .line 614
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 617
    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1663
    sget v3, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->a:I

    rem-int/2addr v3, v0

    .line 621
    :goto_4
    array-length v0, v1

    if-ge v4, v0, :cond_8

    .line 624
    aget-object v0, v1, v4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 632
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    .line 656
    :cond_9
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v0, :cond_b

    .line 1657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 656
    sget v1, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 1663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_b
    const/4 v3, 0x0

    .line 1657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1663
    sget v5, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->a:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    const v0, 0x6e39eb0a

    .line 1657
    const-string v5, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesStockProductScreen.<anonymous>.<anonymous> (SecuritiesStockProductScreen.kt:467)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    move-object/from16 v1, p0

    iget-object v0, v1, Lo/realmSetloginAvailable$ParcelableVolumeInfo$4;->write:Lo/encodeHex;

    .line 2011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const v2, -0xd52d333

    .line 1657
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_d

    move-object v5, v3

    goto :goto_5

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v12, v4}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v5, :cond_e

    .line 1659
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 1751
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1659
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1658
    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x78

    invoke-static/range {v5 .. v14}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1657
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 656
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x6943s
        0xaebs
        -0x3bebs
        -0x4ef0s
        0x7d9ds
        -0x75cs
        0x24c7s
        0x1bd8s
        -0x6c4es
        0x3ecas
        0x1851s
        0x2a36s
        0x3bb6s
        0x88ds
        0x1c06s
        0x3a8ds
        -0x2a28s
        -0x447es
        -0x6ba0s
        -0x38f3s
        -0x14c2s
        -0x19abs
    .end array-data

    :array_2
    .array-data 2
        0x2d5es
        -0x3916s
        -0x2348s
        0x3909s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x4403s
        0x3f1ds
        -0x24efs
        0x6d23s
        -0x5d5s
        0x7082s
        -0x115s
        -0x21ces
        -0x13b6s
        0x6787s
        -0x6063s
        -0x7637s
        0x4febs
        0x320s
        0x194bs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x224fs
        0x6e29s
        -0x1f7fs
        -0x3de1s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x4efs
        0x7893s
        -0x4e80s
        0x5d4bs
        -0x55a0s
        -0x2ecbs
        0xf7s
        0x171cs
        0x9e1s
        0x6df1s
        0x46d1s
        -0x3837s
        -0x2d12s
        -0x5c41s
        0x462s
        0x395fs
    .end array-data

    :array_8
    .array-data 2
        0x6b4fs
        -0x1b64s
        0x30c1s
        0x117es
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x34cfs
        -0x7f05s
        -0x5f91s
        -0x4287s
        -0x6b79s
        0x6f59s
        -0x609bs
        0x3257s
        -0x60e0s
        0x975s
        0x1c1fs
        -0x5f14s
        -0x1d51s
        0x4d82s
        0x51d1s
        -0x78bas
    .end array-data

    :array_b
    .array-data 2
        -0x5af9s
        0x47f0s
        0x7886s
        0x2a10s
    .end array-data
.end method
