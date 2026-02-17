.class public abstract Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;
.super Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$c:[B

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$c:[B

    const/16 v0, 0x6a

    sput v0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v2, 0x6f

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$b:I

    .line 65350
    sput v0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    sput v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c8s
        -0x62f9s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62efs
        -0x62ees
        -0x6245s
        -0x6247s
        -0x625cs
        -0x625es
        -0x6244s
        -0x624fs
        -0x6237s
        -0x6237s
        -0x6242s
        -0x625as
        -0x625ds
        -0x6246s
        -0x6244s
        -0x6246s
        -0x62c0s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62ffs
        -0x6262s
        -0x6262s
        -0x627as
        -0x6254s
        -0x6248s
        -0x626es
        -0x626fs
        -0x6247s
        -0x625bs
        -0x626bs
        -0x6258s
        -0x6269s
        -0x626as
        -0x6258s
        -0x626bs
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->invoke:Z

    .line 20
    invoke-direct {p0}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc$4;

    invoke-direct {v1, p0}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc$4;-><init>(Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x25

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->RemoteActionCompatParcelizer:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 206
    sget v14, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$10:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    const/16 v17, 0x30

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x639

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$c:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 181
    sget v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v2, v4

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 206
    sget v7, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-string v9, ""

    if-eqz v7, :cond_4

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    .line 182
    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v14, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v15, v2, 0x5c0

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v10, 0x3

    int-to-byte v2, v10

    add-int/lit8 v9, v2, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v2, v9, v11}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$g(SBS)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_4

    :cond_6
    const/4 v10, 0x3

    .line 184
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v11, 0xa02b

    sub-int/2addr v11, v9

    int-to-char v15, v11

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmpl-double v2, v11, v16

    rsub-int v2, v2, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$g(SBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v12, v9, 0x1f

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v14, v9, 0x7db

    const/16 v16, 0x0

    int-to-byte v9, v11

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$g(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    move-object v11, v15

    const v10, -0x78ee40db

    move v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 204
    :cond_d
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    :goto_6
    sget v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 181
    sget v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->invoke:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x47

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    iput-boolean v1, p0, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/copyrOJDEFc;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-interface {v1, v2}, Lo/copyrOJDEFc;->write(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;)V

    :cond_1
    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v1, v0

    const/16 v5, 0xe

    const v6, 0xd0d0

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 46
    invoke-super/range {p0 .. p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 54
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/16 v16, 0x0

    cmpl-float v1, v1, v16

    add-int/lit8 v16, v1, 0x1f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int v1, v6, v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget v17, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$b:I

    ushr-int/lit8 v3, v17, 0x2

    int-to-byte v3, v3

    sget-object v17, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    aget-byte v18, v17, v5

    add-int/lit8 v10, v18, 0x1

    int-to-byte v10, v10

    const/16 v18, 0xa

    aget-byte v12, v17, v18

    int-to-byte v12, v12

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v5}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v16, -0x1

    cmp-long v3, v1, v16

    const/16 v5, 0x38

    .line 64
    div-int/2addr v5, v4

    if-eqz v3, :cond_4

    goto :goto_0

    .line 46
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 54
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v8

    add-int/lit16 v2, v2, 0x2dc

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$b:I

    ushr-int/2addr v3, v0

    int-to-byte v3, v3

    sget-object v5, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v10, 0xe

    aget-byte v12, v5, v10

    add-int/2addr v12, v13

    int-to-byte v10, v12

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v5, v12}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v16, -0x1

    cmp-long v3, v1, v16

    if-eqz v3, :cond_4

    :goto_0
    const-wide/16 v16, 0x773

    add-long v1, v1, v16

    const/16 v3, 0x16

    .line 68
    filled-new-array {v4, v3, v4, v4}, [I

    move-result-object v5

    new-array v10, v3, [B

    fill-array-data v10, :array_0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v12}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x64

    const/16 v12, 0xf

    filled-new-array {v3, v12, v10, v4}, [I

    move-result-object v7

    new-array v3, v12, [B

    fill-array-data v3, :array_1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v13, v7, v3, v10}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v3, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v1, v1, v17

    if-ltz v1, :cond_4

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v8

    const/16 v2, 0x20

    rsub-int/lit8 v24, v1, 0x20

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    sget v6, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$b:I

    and-int/lit16 v6, v6, 0xb0

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v3, v4

    new-array v5, v13, [I

    aput-object v5, v3, v13

    new-array v6, v13, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 83
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v1, v13

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    aput-object v1, v3, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v15

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v2, -0x18e0002d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x273

    const v5, 0x34946ed8

    add-int/2addr v5, v2

    const v2, -0x2403f4c2

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x1ce230ed

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v5, v2

    not-int v2, v1

    const v7, 0x2403f4c1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v5, v1

    const v1, 0x78a7a96f

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v1, v5, v4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x25

    .line 92
    filled-new-array {v1, v14, v4, v4}, [I

    move-result-object v1

    new-array v2, v14, [B

    fill-array-data v2, :array_2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v3}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x7a

    const/16 v3, 0xc

    const/16 v5, 0x35

    filled-new-array {v5, v14, v2, v3}, [I

    move-result-object v2

    new-array v3, v14, [B

    fill-array-data v3, :array_3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 113
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 118
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x78a7a96f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v24, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v2, v5, 0x2de

    const v27, 0x1373ccad

    const/16 v28, 0x0

    sget-object v5, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v7, 0x20

    aget-byte v5, v5, v7

    neg-int v7, v5

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x21

    int-to-byte v10, v10

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v12}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v24, v1, 0x1f

    const v1, 0xd0cf

    const/16 v2, 0x30

    invoke-static {v11, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int v2, v2, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v5, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v7, 0x12

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    sget v10, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$b:I

    and-int/lit16 v10, v10, 0xb0

    int-to-byte v10, v10

    const/16 v12, 0x1a

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v12}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    filled-new-array {v4, v1, v4, v4}, [I

    move-result-object v2

    new-array v5, v1, [B

    fill-array-data v5, :array_4

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v1}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v5, 0xf

    const/16 v7, 0x16

    filled-new-array {v7, v5, v2, v4}, [I

    move-result-object v10

    new-array v2, v5, [B

    fill-array-data v2, :array_5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v13, v10, v2, v5}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    .line 122
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int/lit8 v24, v2, 0x1f

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x2dd

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget v6, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$b:I

    ushr-int/2addr v6, v0

    int-to-byte v6, v6

    sget-object v7, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v10, 0xe

    aget-byte v12, v7, v10

    add-int/2addr v12, v13

    int-to-byte v10, v12

    const/16 v12, 0xa

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v12}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :goto_1
    aget-object v1, v3, v13

    check-cast v1, [I

    aget v1, v1, v4

    .line 141
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v1, :cond_10

    const/4 v1, 0x4

    .line 142
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v13, [I

    aput-object v1, v2, v4

    new-array v5, v13, [I

    aput-object v5, v2, v13

    new-array v6, v13, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 153
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v4

    check-cast v5, [I

    aput v10, v5, v4

    aput-object v3, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x2c899011

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x10504a00

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    const v7, -0x16031a62

    add-int/2addr v3, v7

    not-int v1, v1

    const v7, -0x2c899011

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v4

    const v1, -0x40832916

    .line 228
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v5, 0x20

    aget-byte v3, v3, v5

    neg-int v5, v3

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    .line 459
    sget v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    rem-int/2addr v3, v0

    const-wide v5, 0x3fffffffffffffbeL    # 1.9999999999999853

    add-long/2addr v1, v5

    const/16 v3, 0x16

    .line 234
    filled-new-array {v4, v3, v4, v4}, [I

    move-result-object v5

    new-array v6, v3, [B

    fill-array-data v6, :array_6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x64

    const/16 v7, 0xf

    .line 244
    filled-new-array {v3, v7, v6, v4}, [I

    move-result-object v10

    new-array v3, v7, [B

    fill-array-data v3, :array_7

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v13, v10, v3, v6}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 255
    new-array v5, v4, [Ljava/lang/Object;

    .line 262
    invoke-virtual {v3, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x3eb

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v3, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v3, v4

    new-array v2, v13, [I

    aput-object v2, v3, v13

    new-array v5, v13, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 270
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v6, v7, v4

    aget-object v7, v1, v13

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v7, v2, v4

    aput-object v1, v3, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v15

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v1

    const v2, -0x361e8f3e

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x300a8f34

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xf1

    const v5, 0x27fbb085

    add-int/2addr v2, v5

    const v5, -0x614000a

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x802042

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    const v1, 0x14e41e7

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v4

    check-cast v2, [I

    aput v1, v2, v4

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x25

    .line 278
    filled-new-array {v1, v14, v4, v4}, [I

    move-result-object v1

    new-array v2, v14, [B

    fill-array-data v2, :array_8

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v3}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x7a

    const/16 v3, 0xc

    const/16 v5, 0x35

    filled-new-array {v5, v14, v2, v3}, [I

    move-result-object v2

    new-array v3, v14, [B

    fill-array-data v3, :array_9

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 281
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 295
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x7de237a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v14

    add-int/lit16 v5, v5, 0x3d9

    const v19, -0x77e116ae

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x14e41e7

    const v5, 0x401000

    .line 305
    invoke-static {v1, v5, v2, v3, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int/lit8 v16, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v14

    int-to-char v1, v1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ed

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v5, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/16 v10, 0x8

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/2addr v6, v13

    int-to-byte v6, v6

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v10}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    filled-new-array {v4, v1, v4, v4}, [I

    move-result-object v2

    new-array v5, v1, [B

    fill-array-data v5, :array_a

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v1}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v5, 0xf

    const/16 v6, 0x16

    .line 317
    filled-new-array {v6, v5, v2, v4}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v13, v2, v5, v6}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 321
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v8

    rsub-int/lit8 v16, v2, 0x15

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x3eb

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v6, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    neg-int v7, v6

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x21

    int-to-byte v8, v8

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    :goto_2
    aget-object v1, v3, v13

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v2, 0x3

    .line 346
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_e

    const/4 v1, 0x4

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v1, v4

    new-array v5, v13, [I

    aput-object v5, v1, v13

    new-array v6, v13, [I

    aput-object v6, v1, v2

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v8, v3, v13

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v5, [I

    aput v8, v5, v4

    aput-object v3, v1, v0

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v15

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const v2, -0x3b77eee3

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x2b314ec0

    or-int/2addr v2, v3

    not-int v0, v0

    const v3, 0x2b314fd1

    or-int v5, v0, v3

    const v6, 0x3b77eff3

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x376

    const v6, -0x711708cd

    add-int/2addr v6, v2

    const v2, 0x3b77eee2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v6, v0

    not-int v0, v5

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v4

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 64
    sget v6, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v6, v0

    move v6, v4

    .line 367
    :goto_3
    array-length v7, v2

    if-ge v6, v7, :cond_f

    .line 371
    aget-object v7, v2, v6

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 379
    :cond_f
    new-array v1, v5, [I

    add-int/lit8 v2, v5, -0x1

    .line 387
    aput v13, v1, v2

    mul-int/2addr v5, v2

    .line 411
    rem-int/2addr v5, v0

    sub-int/2addr v5, v13

    aget v1, v1, v5

    .line 418
    invoke-static {v15, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v1, v4

    new-array v2, v13, [I

    aput-object v2, v1, v13

    new-array v5, v13, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 456
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v3, v13

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v8, v2, v4

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x44003c84

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x56a4be9f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    const v5, -0x77cee691

    add-int/2addr v3, v5

    const v5, -0x5404bc98

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x10048014

    or-int/2addr v0, v5

    const v5, 0x56a4be9f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v0, v1, v4

    return-void

    .line 331
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 334
    throw v0

    .line 158
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 159
    :goto_4
    array-length v3, v2

    if-ge v4, v3, :cond_12

    .line 64
    sget v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_11

    .line 167
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x42

    goto :goto_5

    :cond_11
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 459
    :goto_5
    sget v3, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v3, v0

    goto :goto_4

    .line 176
    :cond_12
    throw v15

    .line 127
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onPause()V

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onResume()V

    if-nez v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onStart()V

    sget v1, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaGzsBbCyEbCP8uqNSz7cUntHwPc;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
