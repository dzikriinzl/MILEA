.class public final Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;",
        "Lo/r8lambdacjOvU4exnq0h5mpb5P5C21yIano;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:J

.field private static write:C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->a()V

    new-instance v1, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;-><init>()V

    sput-object v1, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;

    sget v1, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->a:I

    const/16 v0, 0x4337

    sput-char v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->write:C

    const-wide v0, 0x7e27d187ac298413L    # 4.984707524276834E299

    sput-wide v0, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->read:J

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v7, v16, v14

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$c(BSB)Ljava/lang/String;

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

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$c(BSB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v3, v15

    add-int/lit8 v10, v3, 0x2

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$c(BSB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$c(BSB)Ljava/lang/String;

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

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->write:C

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
    sget v3, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$10:I

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit16 v13, v8, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    sget-object v12, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    move v12, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 95
    rem-int v4, v3, v3

    .line 93
    sget v4, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-nez v4, :cond_14

    .line 0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/16 v8, 0x18

    const/16 v9, 0x1b

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    sparse-switch v4, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const v4, 0x60397a9d

    sub-int v15, v4, v3

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v12, [C

    fill-array-data v4, :array_1

    new-array v5, v12, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v10

    const v7, 0xc4dd

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 46
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    :cond_0
    sget-object v3, Lo/lambdagetComponents6;->invoke:Lo/lambdagetComponents6$invoke;

    invoke-static {}, Lo/lambdagetComponents6$invoke;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v3

    const v4, -0x1d443e36

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int v15, v5, v4

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v12, [C

    fill-array-data v5, :array_4

    new-array v6, v12, [C

    fill-array-data v6, :array_5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v13

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v2, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0x1251f59e

    sub-int v15, v4, v3

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v12, [C

    fill-array-data v4, :array_8

    new-array v5, v12, [C

    fill-array-data v5, :array_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v13

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_1
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v10

    new-array v4, v8, [C

    fill-array-data v4, :array_b

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 27
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x3714d613

    sub-int v5, v4, v3

    const/4 v3, 0x5

    new-array v6, v3, [C

    fill-array-data v6, :array_c

    new-array v7, v12, [C

    fill-array-data v7, :array_d

    new-array v8, v12, [C

    fill-array-data v8, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe9a0

    sub-int/2addr v4, v3

    int-to-char v9, v4

    new-array v3, v13, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/RolloutAssignmentList;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-static {v2, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    new-array v5, v12, [C

    fill-array-data v5, :array_10

    new-array v6, v12, [C

    fill-array-data v6, :array_11

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x6925

    int-to-char v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_2
    const v3, 0x22f355ee

    .line 27
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int v15, v4, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    new-array v4, v12, [C

    fill-array-data v4, :array_13

    new-array v6, v12, [C

    fill-array-data v6, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v8, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/discoverComponents;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_3

    .line 58
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    :cond_3
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x52c9c7c9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int v15, v4, v5

    const/16 v4, 0x1d

    new-array v4, v4, [C

    fill-array-data v4, :array_16

    new-array v5, v12, [C

    fill-array-data v5, :array_17

    new-array v6, v12, [C

    fill-array-data v6, :array_18

    const v7, 0x9201

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {v2, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    const/16 v3, 0x14

    new-array v5, v3, [C

    fill-array-data v5, :array_19

    new-array v6, v12, [C

    fill-array-data v6, :array_1a

    new-array v7, v12, [C

    fill-array-data v7, :array_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v8, v3

    new-array v3, v13, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 27
    :sswitch_3
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v9, [C

    fill-array-data v3, :array_1c

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/getDiskSpace;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_5

    .line 100
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v13

    new-array v3, v9, [C

    fill-array-data v3, :array_1d

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v13

    const/16 v4, 0x19

    new-array v4, v4, [C

    fill-array-data v4, :array_1e

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 27
    :sswitch_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, -0x2fcea71a

    add-int v15, v3, v4

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1f

    new-array v4, v12, [C

    fill-array-data v4, :array_20

    new-array v5, v12, [C

    fill-array-data v5, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6e11

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/getDiskSpace;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_6

    .line 78
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v13

    new-array v4, v9, [C

    fill-array-data v4, :array_22

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/2addr v4, v13

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_23

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {v2, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_24

    new-array v5, v12, [C

    fill-array-data v5, :array_25

    new-array v6, v12, [C

    fill-array-data v6, :array_26

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x2810

    int-to-char v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lo/getCores;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 27
    :sswitch_5
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_27

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_8

    .line 35
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    :cond_8
    sget-object v4, Lo/lambdagetComponents6;->invoke:Lo/lambdagetComponents6$invoke;

    invoke-static {}, Lo/lambdagetComponents6$invoke;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v7

    const v6, -0x1d443e36

    add-int v15, v5, v6

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_28

    new-array v6, v12, [C

    fill-array-data v6, :array_29

    new-array v7, v12, [C

    fill-array-data v7, :array_2a

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_2b

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v10

    new-array v6, v8, [C

    fill-array-data v6, :array_2c

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static {v2, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 71
    sget v4, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_9

    const v3, -0x1251f59e

    invoke-static {v13, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int v5, v3, v4

    const/16 v3, 0x17

    new-array v6, v3, [C

    fill-array-data v6, :array_2d

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_2e

    new-array v8, v3, [C

    fill-array-data v8, :array_2f

    invoke-static {v14, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v9, v3

    new-array v3, v13, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    const v3, -0x1251f59e

    .line 40
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int v5, v3, v4

    const/16 v3, 0x17

    new-array v6, v3, [C

    fill-array-data v6, :array_30

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_31

    new-array v8, v3, [C

    fill-array-data v8, :array_32

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v9, v3

    new-array v3, v13, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_a
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_6
    const v4, -0xeb5e06f    # -1.0008661E30f

    .line 27
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v15, v4, v7

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_33

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_34

    new-array v12, v7, [C

    fill-array-data v12, :array_35

    invoke-static {v14, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x5e3b

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lo/getDiskSpace;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_c

    .line 95
    sget v4, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_b

    .line 68
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v3, 0x3b

    .line 71
    div-int/2addr v3, v14

    goto :goto_1

    .line 68
    :cond_b
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    :cond_c
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v13

    new-array v4, v9, [C

    fill-array-data v4, :array_36

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_37

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_38

    new-array v8, v6, [C

    fill-array-data v8, :array_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0x8a99

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-static {v2, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v15, v3, v10

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_3a

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_3b

    new-array v4, v4, [C

    fill-array-data v4, :array_3c

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_d
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 27
    :sswitch_7
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v4, v15, v10

    neg-int v4, v4

    new-array v12, v7, [C

    fill-array-data v12, :array_3d

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v15}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lo/getDiskSpace;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_e

    .line 71
    sget v4, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    .line 88
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v6

    new-array v6, v9, [C

    fill-array-data v6, :array_3e

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v6, v15, v10

    rsub-int/lit8 v15, v6, 0x1

    new-array v6, v7, [C

    fill-array-data v6, :array_3f

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_40

    new-array v9, v9, [C

    fill-array-data v9, :array_41

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v7, v16, 0x1

    int-to-char v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-static {v2, v14}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 41
    sget v6, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    rem-int v6, v14, v6

    new-array v7, v8, [C

    fill-array-data v7, :array_42

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lo/setClsId;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 92
    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v8, [C

    fill-array-data v7, :array_43

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lo/setClsId;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    :cond_10
    :goto_2
    invoke-static {v2, v13}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_44

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    :cond_11
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 93
    sget v4, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_45

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/qr/route/RouterDelegateImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    return-void

    .line 93
    :cond_14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6ecf0536 -> :sswitch_7
        -0x6cb57f61 -> :sswitch_6
        -0x6c3bd0c1 -> :sswitch_5
        -0x5c7c856b -> :sswitch_4
        -0x5c28cb3d -> :sswitch_3
        -0x25d2cfad -> :sswitch_2
        0x2cb67ba -> :sswitch_1
        0x76060050 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2555s
        0x5757s
        -0x672bs
        0x431es
        0x1fc6s
        0x36d5s
        0x4457s
        0x3740s
        -0x4bc8s
        -0x1debs
        -0x364fs
        0x1832s
        -0x58f9s
        -0x5037s
        0x1659s
        0x4f47s
        -0x31d3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x63f1s
        0x397as
        -0x23a0s
        -0x453cs
    .end array-data

    :array_3
    .array-data 2
        -0x6e45s
        -0x4844s
        -0x805s
        0x5166s
        0x592fs
        -0x2d3bs
        -0x54a5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x351es
        -0x443fs
        -0x241es
        -0x21d6s
    .end array-data

    :array_6
    .array-data 2
        0x20b7s
        -0x7831s
        0x13f1s
        0x20d4s
        0x55d8s
        0xc33s
        -0x48aes
        0x7b2bs
        0x694ds
        -0x6460s
        -0x20cs
        -0x336bs
    .end array-data

    :array_7
    .array-data 2
        -0x7d75s
        -0x2ff2s
        0x2360s
        0x4f70s
        -0x7d5cs
        0x2d7bs
        0x4db1s
        -0x77d7s
        -0x7b9s
        -0x5109s
        -0x3945s
        -0x189es
        -0x4cds
        0x7387s
        0x78des
        0x2fa0s
        -0x1b55s
        0x480as
        -0x5ce9s
        -0x7c7es
        0x310cs
        -0x7012s
        0x7682s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x6207s
        -0x51f6s
        0x4aeds
        -0x22b0s
    .end array-data

    :array_a
    .array-data 2
        0x24dds
        0x37f0s
        -0x3786s
        0x24aes
        -0x1a1ds
        0x2454s
        0x6cd5s
        0x5313s
        0x6d35s
        0x2bacs
        0x2674s
        -0x1b20s
        -0x486as
        0x521bs
    .end array-data

    :array_b
    .array-data 2
        0x48d8s
        -0x37eds
        -0x7679s
        0x4895s
        0x1a24s
        0x7ff1s
        0x2d04s
        0x89bs
        0x110s
        -0x2bbes
        0x67acs
        -0x4092s
        -0x244ds
        -0x5236s
        -0x4e3cs
        0x75ces
        -0x6bads
        0x6760s
        0x86cs
        0x2babs
        0x6efcs
        0x308bs
        0x42ebs
        -0x1df3s
    .end array-data

    :array_c
    .array-data 2
        0x787es
        -0x17b9s
        0x157es
        -0x178ds
        -0x164fs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x13f0s
        0x14d6s
        -0x5fc9s
        0xce9s
    .end array-data

    :array_f
    .array-data 2
        -0x2758s
        -0x6db4s
        -0x277cs
        -0x4737s
        -0x3eaas
        -0x5180s
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
        -0x62d1s
        -0x3c5es
        0x250ds
        -0x4d97s
    .end array-data

    :array_12
    .array-data 2
        0x548fs
        0x6ad3s
        -0x5471s
        0x7032s
        -0x38ees
        0x95as
        -0x243cs
        0xef1s
        -0xc12s
        0x4dc4s
        -0x7c38s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x11bcs
        -0xcabs
        0x2d22s
        0x155as
    .end array-data

    :array_15
    .array-data 2
        -0xa59s
        0x319fs
        -0x44bds
        -0xa1es
        -0x1c60s
        -0x2845s
        0x1fd9s
        -0x5f24s
        -0x4386s
        0x2dc3s
        0x5578s
        0x1738s
        0x66c0s
        0x5443s
        -0x7cf9s
        -0x2277s
        0x2921s
        -0x6115s
        0x3ab4s
        -0x7c1as
        -0x2c6es
    .end array-data

    nop

    :array_16
    .array-data 2
        0x27ecs
        -0x208es
        -0x25fs
        0x689ds
        0x45ecs
        -0x5bbds
        0x3e1as
        -0x153cs
        0xdf5s
        -0x4076s
        -0x22f2s
        0x6326s
        0x4328s
        -0x310s
        -0x3fbds
        -0x7e69s
        -0x475bs
        -0x67c2s
        0x51a6s
        0x7d4as
        -0x7dcfs
        0x32eas
        0x2b3bs
        -0x2ee5s
        0x66b4s
        0x3532s
        -0x5df8s
        -0x7152s
        -0x56a1s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x359es
        -0x3639s
        0x152s
        -0x676es
    .end array-data

    :array_19
    .array-data 2
        0x6b53s
        -0x3a48s
        0x4b65s
        0x6c24s
        -0x4718s
        -0x1952s
        -0x796cs
        -0x5273s
        -0x141bs
        0xac0s
        -0x3ddes
        0x6758s
        -0x767ds
        -0x5766s
        -0x3776s
        -0x458ds
        0xd5ds
        -0x6818s
        -0x387s
        -0x860s
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
        0x434fs
        -0x3d1s
        -0x15dfs
        0x2c57s
    .end array-data

    :array_1c
    .array-data 2
        -0x133bs
        0x5775s
        0x4ce1s
        -0x1316s
        -0x7a9as
        -0x3beas
        -0x17a3s
        -0x4cbes
        -0x5ac9s
        0x4b05s
        -0x5d13s
        0x4a2s
        0x7f8fs
        0x32c5s
        0x7480s
        -0x31e2s
        0x307fs
        -0x7d5s
        -0x32cfs
        -0x6f82s
        -0x353fs
        -0x5039s
        -0x7810s
        0x59dfs
        -0x6360s
        0x1575s
        0x584fs
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x2523s
        -0x6794s
        -0x3634s
        -0x2568s
        0x4a53s
        0xbdcs
        0x6d56s
        0x7cbbs
        -0x6d00s
        -0x7bd0s
        0x27f7s
        -0x34a1s
        0x49bas
        -0x259s
        -0xe68s
        0x1f0s
        0x647s
        0x3704s
        0x4828s
        0x5f90s
        -0x301s
        0x60e4s
        0x2a0s
        -0x69cas
        -0x557cs
        -0x25b5s
        -0x22ads
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x1b31s
        -0x72cs
        -0x2f4es
        0x1b60s
        0x2ae1s
        -0x5c4ds
        0x7435s
        -0x2b2bs
        0x52f2s
        -0x1b7ds
        0x3e8as
        0x6323s
        -0x77b9s
        -0x62e8s
        -0x170es
        -0x5665s
        -0x3849s
        0x57b0s
        0x5158s
        -0x80ds
        0x3d12s
        0x57s
        0x1bc3s
        0x3e44s
        0x6b64s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x49d1s
        -0x47a3s
        -0x3b5ds
        -0x2d0es
        -0x463fs
        -0x5d84s
        -0x77b1s
        0x3084s
        -0x307ds
        0x3cbs
        0x32c4s
        -0xcacs
        0x1dbfs
        -0x4f32s
        -0x1c90s
    .end array-data

    nop

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x1a6bs
        0x3158s
        0x11d0s
        0x736es
    .end array-data

    :array_22
    .array-data 2
        -0x2523s
        -0x6794s
        -0x3634s
        -0x2568s
        0x4a53s
        0xbdcs
        0x6d56s
        0x7cbbs
        -0x6d00s
        -0x7bd0s
        0x27f7s
        -0x34a1s
        0x49bas
        -0x259s
        -0xe68s
        0x1f0s
        0x647s
        0x3704s
        0x4828s
        0x5f90s
        -0x301s
        0x60e4s
        0x2a0s
        -0x69cas
        -0x557cs
        -0x25b5s
        -0x22ads
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x7935s
        0x5185s
        -0xc5as
        -0x7966s
        -0x7c50s
        0x65bbs
        0x5721s
        0x12dds
        -0x30f8s
        0x4dd2s
        0x1d9es
        -0x5ad5s
        0x15bds
        0x3449s
        -0x341as
        0x6f93s
        0x5a4ds
        -0x11fs
        0x724ds
        0x31fcs
        -0x5f15s
        -0x56f9s
        0x38ccs
    .end array-data

    nop

    :array_24
    .array-data 2
        0x3dc2s
        -0x1a00s
        -0x4f04s
        0x7c45s
        0x64dcs
        -0x46e1s
        0x2851s
        0x61a0s
        0x6facs
        -0x1769s
        0x4830s
        0x53e7s
        0x2b02s
        -0x2421s
        0x2ce8s
        0x69c2s
        -0x6471s
        -0x71a0s
        0x73f3s
        0x498ds
        0x3fd9s
        0x43e9s
        -0x7c5s
        -0x3b7bs
        -0x3a42s
        -0x23f6s
        0x39b5s
        0x2261s
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        0x79a2s
        0x5da6s
        0x40acs
        0x1a28s
    .end array-data

    :array_27
    .array-data 2
        0x2460s
        -0x1509s
        0x1207s
        0x244fs
        0x38e1s
        0x57dbs
        -0x4945s
        0x2087s
        0x6d8fs
        -0x925s
        -0x3fbs
        -0x689ds
        -0x48d5s
        -0x70e4s
        0x2a6es
        0x5dc4s
        -0x733s
    .end array-data

    nop

    :array_28
    .array-data 2
        -0x6e45s
        -0x4844s
        -0x805s
        0x5166s
        0x592fs
        -0x2d3bs
        -0x54a5s
    .end array-data

    nop

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        -0x351es
        -0x443fs
        -0x241es
        -0x21d6s
    .end array-data

    :array_2b
    .array-data 2
        0x24dds
        0x37f0s
        -0x3786s
        0x24aes
        -0x1a1ds
        0x2454s
        0x6cd5s
        0x5313s
        0x6d35s
        0x2bacs
        0x2674s
        -0x1b20s
        -0x486as
        0x521bs
    .end array-data

    :array_2c
    .array-data 2
        0x48d8s
        -0x37eds
        -0x7679s
        0x4895s
        0x1a24s
        0x7ff1s
        0x2d04s
        0x89bs
        0x110s
        -0x2bbes
        0x67acs
        -0x4092s
        -0x244ds
        -0x5236s
        -0x4e3cs
        0x75ces
        -0x6bads
        0x6760s
        0x86cs
        0x2babs
        0x6efcs
        0x308bs
        0x42ebs
        -0x1df3s
    .end array-data

    :array_2d
    .array-data 2
        -0x7d75s
        -0x2ff2s
        0x2360s
        0x4f70s
        -0x7d5cs
        0x2d7bs
        0x4db1s
        -0x77d7s
        -0x7b9s
        -0x5109s
        -0x3945s
        -0x189es
        -0x4cds
        0x7387s
        0x78des
        0x2fa0s
        -0x1b55s
        0x480as
        -0x5ce9s
        -0x7c7es
        0x310cs
        -0x7012s
        0x7682s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        0x6207s
        -0x51f6s
        0x4aeds
        -0x22b0s
    .end array-data

    :array_30
    .array-data 2
        -0x7d75s
        -0x2ff2s
        0x2360s
        0x4f70s
        -0x7d5cs
        0x2d7bs
        0x4db1s
        -0x77d7s
        -0x7b9s
        -0x5109s
        -0x3945s
        -0x189es
        -0x4cds
        0x7387s
        0x78des
        0x2fa0s
        -0x1b55s
        0x480as
        -0x5ce9s
        -0x7c7es
        0x310cs
        -0x7012s
        0x7682s
    .end array-data

    nop

    :array_31
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_32
    .array-data 2
        0x6207s
        -0x51f6s
        0x4aeds
        -0x22b0s
    .end array-data

    :array_33
    .array-data 2
        0x1f5ds
        0x5259s
        0x4716s
        -0x63b8s
        0x56b9s
        0x6eacs
        -0x5696s
        -0x1fs
        0x24c7s
        0x4e41s
        0x2ca3s
        -0xe6as
        0x392as
        0x15d6s
        0x1a01s
        -0x4d09s
        -0x1a6ds
    .end array-data

    nop

    :array_34
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_35
    .array-data 2
        -0x6e93s
        0x4a1fs
        0x3bf1s
        0x345es
    .end array-data

    :array_36
    .array-data 2
        -0x2523s
        -0x6794s
        -0x3634s
        -0x2568s
        0x4a53s
        0xbdcs
        0x6d56s
        0x7cbbs
        -0x6d00s
        -0x7bd0s
        0x27f7s
        -0x34a1s
        0x49bas
        -0x259s
        -0xe68s
        0x1f0s
        0x647s
        0x3704s
        0x4828s
        0x5f90s
        -0x301s
        0x60e4s
        0x2a0s
        -0x69cas
        -0x557cs
        -0x25b5s
        -0x22ads
    .end array-data

    nop

    :array_37
    .array-data 2
        -0x2064s
        -0x1333s
        0x2f96s
        -0x3c9s
        0x3345s
        -0xc91s
        -0x1251s
        0x374bs
        -0x37a9s
        0x337s
        0x2ffas
        -0x3f44s
        0x889s
        -0x69e9s
        -0x394es
        0x654fs
        0x737ds
        0x69b4s
        0x3b31s
        -0x6675s
        0x2486s
        -0x4bbcs
        0xe20s
        -0x652es
        -0x5229s
        0x211fs
        0x7a57s
        0x628fs
        -0x564ds
        0x5665s
        0x5b7ds
        -0x2615s
        -0x4d8ds
        -0x4324s
        -0x441cs
        0x2d7ds
        0x238fs
        0x6462s
        0xda5s
        -0x7403s
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
        0x55e7s
        -0x7139s
        -0x6655s
        0x2e8as
    .end array-data

    :array_3a
    .array-data 2
        0x6b53s
        -0x3a48s
        0x4b65s
        0x6c24s
        -0x4718s
        -0x1952s
        -0x796cs
        -0x5273s
        -0x141bs
        0xac0s
        -0x3ddes
        0x6758s
        -0x767ds
        -0x5766s
        -0x3776s
        -0x458ds
        0xd5ds
        -0x6818s
        -0x387s
        -0x860s
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
        0x434fs
        -0x3d1s
        -0x15dfs
        0x2c57s
    .end array-data

    :array_3d
    .array-data 2
        0x1c52s
        0x14d6s
        0x10dds
        0x1c7ds
        -0x393bs
        -0x110s
        -0x4b9fs
        -0x765cs
        0x55a0s
        0x8a6s
        -0x12fs
        0x3e44s
        -0x70e8s
        0x7166s
        0x28bcs
        -0xb08s
        -0x3f18s
        -0x4478s
        -0x6ef3s
        -0x5568s
        0x3a56s
        -0x139cs
    .end array-data

    :array_3e
    .array-data 2
        -0x2523s
        -0x6794s
        -0x3634s
        -0x2568s
        0x4a53s
        0xbdcs
        0x6d56s
        0x7cbbs
        -0x6d00s
        -0x7bd0s
        0x27f7s
        -0x34a1s
        0x49bas
        -0x259s
        -0xe68s
        0x1f0s
        0x647s
        0x3704s
        0x4828s
        0x5f90s
        -0x301s
        0x60e4s
        0x2a0s
        -0x69cas
        -0x557cs
        -0x25b5s
        -0x22ads
    .end array-data

    nop

    :array_3f
    .array-data 2
        -0x6521s
        -0x357es
        0x4f8s
        -0x2ads
        0x2aces
        -0x17c9s
        0x330es
        -0x75a2s
        -0x7d84s
        0x263s
        -0x7437s
        0x567cs
        0x2a69s
        0x6a2cs
        -0x10des
        0x1500s
        0x71cbs
        -0x7f66s
        0x5595s
        0xa86s
        0x3534s
        -0x57d3s
    .end array-data

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        0xa11s
        -0x5e78s
        0x4d48s
        0x33c2s
    .end array-data

    :array_42
    .array-data 2
        0x7ae3s
        -0x1ffs
        0x77cds
        0x7aa6s
        0x2c3es
        0x3067s
        -0x2ca9s
        0x4700s
        0x333es
        -0x1da3s
        -0x6620s
        -0xf0ds
        -0x166bs
        -0x6425s
        0x4f99s
        0x3a4bs
        -0x599ds
        0x517fs
        -0x9d0s
        0x6423s
        0x5cdcs
        0x692s
        -0x434as
        -0x5272s
    .end array-data

    :array_43
    .array-data 2
        0x7ae3s
        -0x1ffs
        0x77cds
        0x7aa6s
        0x2c3es
        0x3067s
        -0x2ca9s
        0x4700s
        0x333es
        -0x1da3s
        -0x6620s
        -0xf0ds
        -0x166bs
        -0x6425s
        0x4f99s
        0x3a4bs
        -0x599ds
        0x517fs
        -0x9d0s
        0x6423s
        0x5cdcs
        0x692s
        -0x434as
        -0x5272s
    .end array-data

    :array_44
    .array-data 2
        -0x1f96s
        -0x35b7s
        0x948s
        -0x1fd1s
        0x1876s
        -0x210cs
        -0x522es
        -0x566ds
        -0x5649s
        -0x29ebs
        -0x189cs
        0x1e77s
        0x731ds
        -0x5065s
        0x3111s
        -0x2b2bs
        0x3cf1s
        0x6535s
        -0x775ds
        -0x754ds
    .end array-data

    :array_45
    .array-data 2
        0x5099s
        -0x5090s
        -0xb1ds
        0x50dcs
        0x7d4fs
        0x6d63s
        0x5079s
        0x1a04s
        0x1944s
        -0x4cd4s
        0x1acds
        -0x5209s
        -0x3c09s
        -0x355as
        -0x335as
        0x674bs
        -0x73ees
        0x1fs
        0x750es
        0x3921s
        0x76acs
        0x57e9s
    .end array-data
.end method
