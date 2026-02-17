.class public final Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;
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
        "Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;

.field private static RemoteActionCompatParcelizer:[I

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x66

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->read:I

    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->RemoteActionCompatParcelizer()V

    new-instance v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->read:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:[I

    const-wide v0, -0x77d371e8bb82f800L

    sput-wide v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->a:J

    return-void

    nop

    :array_0
    .array-data 4
        -0x68eb0cb4
        -0x7c60553e
        -0x49ec3bce
        -0x76549634
        -0x5cc5dade
        -0x71944298
        0x8deabdf
        0x2a985e64
        -0x3432d42
        0x354fa81d
        0x3a8a06d7
        -0x48038e79
        -0x1b9b4930
        0x5dae2e7e
        -0x517b5b9a
        -0xfec9ba9
        0x1448f78f
        -0x1da02735
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->a:J

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
    sget v4, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$10:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v10, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    rsub-int v11, v8, 0x885

    const v12, -0x335e3456    # -8.482747E7f

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v15, v16, v18

    add-int/lit8 v16, v15, 0x35

    const/4 v15, 0x0

    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v15, v17, v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->RemoteActionCompatParcelizer:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    array-length v11, v6

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v23, v17, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v14, v17, v7

    add-int/lit16 v14, v14, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v7, v8

    move-object/from16 v20, v6

    int-to-byte v6, v7

    invoke-static {v8, v7, v6}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v24, v10

    move/from16 v25, v14

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v20, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :cond_6
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v23, v10, 0x29

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 123
    :cond_9
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_6

    const/4 v1, 0x2

    const/4 v8, 0x4

    div-int/2addr v1, v8

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 100
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

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 69
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const/16 v6, 0x12

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v10, 0xf

    const/16 v11, 0x14

    const-wide/16 v12, 0x0

    const/16 v14, 0x10

    const/16 v15, 0x8

    sparse-switch v9, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v11, v6

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v9}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lo/swipeAnchorsdefault;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 62
    sget v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    .line 43
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 44
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    sget v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-array v4, v14, [I

    fill-array-data v4, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 24
    :sswitch_1
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v9, v16, v12

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    new-instance v1, Landroid/content/Intent;

    const-class v9, Lo/swipeAnchorsdefault;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_2

    .line 87
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 88
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 93
    aget-object v11, v2, v5

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;

    check-cast v11, Landroid/os/Parcelable;

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v12

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x15

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    aget-object v11, v2, v8

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    check-cast v11, Landroid/os/Parcelable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 95
    invoke-static {v12, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0xd

    new-array v13, v15, [I

    fill-array-data v13, :array_6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    aget-object v2, v2, v3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-array v4, v6, [I

    fill-array-data v4, :array_8

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    sget v0, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    return-void

    .line 24
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v12

    rsub-int/lit8 v3, v3, 0x1

    const/16 v7, 0x18

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/accessminOrNull;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_3

    .line 106
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    :cond_3
    aget-object v3, v2, v5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v14

    new-array v9, v11, [C

    fill-array-data v9, :array_a

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    aget-object v2, v2, v8

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    new-array v4, v6, [C

    fill-array-data v4, :array_b

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 24
    :sswitch_3
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmpl-double v7, v9, v15

    const/16 v9, 0x20

    new-array v9, v9, [C

    fill-array-data v9, :array_c

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 114
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lo/accessminOrNull;

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_4

    .line 115
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 116
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    :cond_4
    aget-object v7, v2, v5

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v14

    new-array v10, v11, [C

    fill-array-data v10, :array_d

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    aget-object v7, v2, v8

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    new-array v6, v6, [C

    fill-array-data v6, :array_e

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    aget-object v2, v2, v3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_10

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 24
    :sswitch_4
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v9, 0x1b

    new-array v9, v9, [C

    fill-array-data v9, :array_11

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lo/swipeAnchorsdefault;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_5

    .line 27
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 28
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    :cond_5
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_12

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 62
    sget v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 34
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    new-array v4, v14, [I

    fill-array-data v4, :array_13

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 24
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/2addr v6, v14

    new-array v9, v15, [I

    fill-array-data v9, :array_14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lo/swipeAnchorsdefault;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_7

    .line 62
    sget v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    .line 73
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    aget-object v2, v2, v5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    check-cast v2, Landroid/os/Parcelable;

    .line 77
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v10

    new-array v9, v15, [I

    fill-array-data v9, :array_15

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v10, v2

    new-array v2, v15, [I

    fill-array-data v2, :array_16

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 24
    :sswitch_6
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v9, v15, [I

    fill-array-data v9, :array_17

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lo/swipeAnchorsdefault;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_9

    .line 69
    sget v6, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_8

    .line 59
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v3, 0x33

    .line 62
    div-int/2addr v3, v5

    goto :goto_0

    .line 59
    :cond_8
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    :cond_9
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    aget-object v2, v2, v5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    check-cast v2, Landroid/os/Parcelable;

    const/16 v6, 0x30

    .line 63
    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v14

    new-array v6, v15, [I

    fill-array-data v6, :array_18

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    add-int/lit8 v2, v2, 0xe

    new-array v4, v15, [I

    fill-array-data v4, :array_19

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/contactless/route/RouterDelegateImpl;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5fd9f7db -> :sswitch_6
        -0x5fd9f43c -> :sswitch_5
        -0x531328e0 -> :sswitch_4
        -0x4642ed66 -> :sswitch_3
        0x40b769af -> :sswitch_2
        0x494a5279 -> :sswitch_1
        0x77fc86a1 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x6ab7s
        -0x200es
        -0x6ae0s
        -0x7132s
        -0x7e18s
        0x324fs
        0x276es
        0x3c46s
        -0x1310s
        0x7d7s
        -0x47e6s
        -0x56cbs
        0x669as
        -0x727bs
        0x3e34s
        0x32dfs
        -0x7a4s
        0x1478s
    .end array-data

    :array_1
    .array-data 4
        -0x36b40c23
        0x38716cc5
        -0x25090db    # -2.9149E37f
        0x326d63d7
        0x41bdd329
        -0x528832bc
        -0x31ccf8b7
        0x7ef32bc6
        0x1a8c6b3d
        0x78add971
    .end array-data

    :array_2
    .array-data 2
        -0x6154s
        -0x72f1s
        -0x613es
        0x4bbbs
        -0x2ce3s
        -0x8d0s
        -0x2ab1s
        -0x31b4s
        -0x18f4s
        0x552as
        0x7d7as
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x766d6e20
        0x67d8460a
        0x20003224
        0x732961b2
        0x783ac7ae
        -0x67043f7
        -0x55904af8
        -0xbc1da54
        0x6f25e68d
        0x741794cb
        0x78149e7c
        0x250fdc74
        -0x443ff6e8
        0x17b0f3ca
        -0x658d0585
        -0xd2c4c41
    .end array-data

    :array_4
    .array-data 2
        0x5a08s
        -0xf1fs
        0x5a27s
        0x7e0bs
        -0x510as
        -0x3d74s
        0x3cf5s
        0x27c7s
        0x23acs
        0x28c4s
        0x48d0s
        -0x4d61s
        -0x563cs
        -0x5d70s
        -0x3110s
        0x2948s
        0x3757s
        0x3b71s
        0x5421s
        -0x5096s
        -0x42das
        -0x4adas
        -0x25bes
        0x2538s
        0x3b6cs
        0x4f0cs
        0x639cs
        0x5bc5s
    .end array-data

    :array_5
    .array-data 2
        0x1ac1s
        -0x5255s
        0x1ab5s
        0xfecs
        -0xc53s
        -0x4c9bs
        -0x16d3s
        -0xde1s
        0x6362s
        0x758es
        0x3937s
        0x6747s
        -0x16f8s
        -0x30s
        -0x40f6s
        -0x344s
        0x77dcs
        0x6620s
        0x25d0s
        0x7ab6s
        -0x213s
    .end array-data

    nop

    :array_6
    .array-data 4
        0x574288d0
        -0x73646166
        0x62929a49
        -0x4046dc1a
        -0x3d0dd691
        -0x59f86dab
        0x17aade7e
        0x69359389
    .end array-data

    :array_7
    .array-data 2
        0x3ef1s
        0x9ffs
        0x3e92s
        -0x143fs
        0x57e3s
        0x5748s
        0x3f18s
        0x242ds
        0x474fs
        -0x2e2es
        -0x22e9s
        -0x4e9as
        -0x32f2s
        0x5b82s
        0x5b2ds
    .end array-data

    nop

    :array_8
    .array-data 4
        0x7a775f71
        -0x72499709
        0x652cf337
        -0x6e849013
        -0x2afb4b7f
        0x420ba156
        -0xfea7bda
        -0x2867bb76
        -0x677b73d8
        -0x1d520147
        0x5f3e5af4
        0x1d8870c8
        -0x159ee6f7
        -0x6f1609a6
        -0x2e668935
        -0x4b6f3fd5
        0x2aa0a9ea
        0x477b88b7
    .end array-data

    :array_9
    .array-data 2
        -0x33b9s
        -0x291s
        -0x3398s
        0x1b2as
        -0x5c88s
        -0x5853s
        0x1698s
        0xdaas
        -0x4a1ds
        0x254as
        0x2df1s
        -0x670es
        0x3f8bs
        -0x50e2s
        -0x542fs
        0x325s
        -0x5ee8s
        0x36e3s
        0x311bs
        -0x7aebs
        0x2b73s
        -0x474cs
        -0x4090s
        0xf4fs
    .end array-data

    :array_a
    .array-data 2
        0x21b6s
        -0x5c0bs
        0x21c2s
        -0x62b1s
        -0x20ds
        0x21c6s
        0x3c5as
        0x2768s
        0x5815s
        0x7bd0s
        -0x546cs
        -0x4dd0s
        -0x2d81s
        -0xe72s
        0x2da9s
        0x29cbs
        0x4cb2s
        0x6868s
        -0x4899s
        -0x503fs
    .end array-data

    :array_b
    .array-data 2
        0x5ac0s
        0x2fb7s
        0x5ab4s
        0x3208s
        0x71b1s
        -0x717fs
        -0x59das
        -0x42ecs
        0x2363s
        -0x86es
        0x4d3s
        0x284cs
        -0x56f7s
        0x7dccs
        -0x7d12s
        -0x4c49s
        0x37d9s
        -0x1bc9s
    .end array-data

    :array_c
    .array-data 2
        0x4209s
        0x3d9s
        0x4226s
        -0x1f97s
        0x5dces
        0x5cees
        -0x165es
        -0xd70s
        0x3bads
        -0x2404s
        -0x294es
        0x67c8s
        -0x4e3bs
        0x51a8s
        0x5092s
        -0x3e1s
        0x2f56s
        -0x37b4s
        -0x35bds
        0x7a35s
        -0x5ac6s
        0x4619s
        0x4420s
        -0xf84s
        0x2334s
        -0x43cbs
        -0x208s
        -0x7171s
        -0x6763s
        0x3ae2s
        0x77d3s
        0x4d5s
    .end array-data

    :array_d
    .array-data 2
        0x21b6s
        -0x5c0bs
        0x21c2s
        -0x62b1s
        -0x20ds
        0x21c6s
        0x3c5as
        0x2768s
        0x5815s
        0x7bd0s
        -0x546cs
        -0x4dd0s
        -0x2d81s
        -0xe72s
        0x2da9s
        0x29cbs
        0x4cb2s
        0x6868s
        -0x4899s
        -0x503fs
    .end array-data

    :array_e
    .array-data 2
        0x5ac0s
        0x2fb7s
        0x5ab4s
        0x3208s
        0x71b1s
        -0x717fs
        -0x59das
        -0x42ecs
        0x2363s
        -0x86es
        0x4d3s
        0x284cs
        -0x56f7s
        0x7dccs
        -0x7d12s
        -0x4c49s
        0x37d9s
        -0x1bc9s
    .end array-data

    :array_f
    .array-data 2
        -0x5277s
        0x5cd5s
        -0x5203s
        -0x487cs
        0x2d3s
        0xb0ds
        0x44ees
        0x5fdcs
        -0x2bd6s
        -0x7b10s
        -0x7ea1s
        -0x357cs
        0x5e40s
        0xeaes
        0x762s
        0x517fs
        -0x3f63s
        -0x68b0s
        -0x6258s
        -0x288bs
        0x4a96s
        0x1904s
        0x13dcs
        0x5d2fs
        -0x3306s
        -0x1cc7s
    .end array-data

    :array_10
    .array-data 4
        0x6dcd4f9c
        0x8050b58
        0x78149e7c
        0x250fdc74
        0x7a2393e
        -0x37549344
    .end array-data

    :array_11
    .array-data 2
        0x3edcs
        -0x6e49s
        0x3ef3s
        0x5736s
        -0x3060s
        -0x144fs
        0x8d0s
        0x13e2s
        0x4778s
        0x4992s
        0x61eds
        -0x7946s
        -0x32f0s
        -0x3c3as
        -0x1833s
        0x1d6ds
        0x5383s
        0x5a3cs
        0x7d00s
        -0x64b4s
        -0x260ds
        -0x2b9es
        -0xc94s
        0x111as
        0x5fa5s
        0x2e5ds
        0x4aa9s
    .end array-data

    nop

    :array_12
    .array-data 4
        0x433f8427
        -0x2a7498fb
        -0x66d60f
        0x76ec9ee3
        0x6d3465cf
        0x3074f31c
        0x58fe8cc9
        0x6a2d5474
        0x12d081fb
        0x7a44a193
        -0x1d7c3f96
        0x757dbd71
    .end array-data

    :array_13
    .array-data 4
        -0x766d6e20
        0x67d8460a
        0x20003224
        0x732961b2
        0x783ac7ae
        -0x67043f7
        -0x55904af8
        -0xbc1da54
        0x6f25e68d
        0x741794cb
        0x78149e7c
        0x250fdc74
        -0x443ff6e8
        0x17b0f3ca
        -0x658d0585
        -0xd2c4c41
    .end array-data

    :array_14
    .array-data 4
        -0x36b40c23
        0x38716cc5
        -0x25090db    # -2.9149E37f
        0x326d63d7
        0x41bdd329
        -0x528832bc
        -0x224e0e3e
        -0x4568e292
    .end array-data

    :array_15
    .array-data 4
        0x5879263d
        0x1fd1593b
        -0x50e51380
        -0x51884ab2
        0x590ae0e1
        -0x2ba1d41c
        0x64e466be
        0x2839e908
    .end array-data

    :array_16
    .array-data 4
        0x433f8427
        -0x2a7498fb
        -0x66d60f
        0x76ec9ee3
        0x6d3465cf
        0x3074f31c
        -0x1ea4f35f
        -0x19de6951
    .end array-data

    :array_17
    .array-data 4
        -0x36b40c23
        0x38716cc5
        -0x25090db    # -2.9149E37f
        0x326d63d7
        0x41bdd329
        -0x528832bc
        -0x37969b1b
        0x22c3ec8a
    .end array-data

    :array_18
    .array-data 4
        0x5879263d
        0x1fd1593b
        -0x50e51380
        -0x51884ab2
        0x590ae0e1
        -0x2ba1d41c
        0x64e466be
        0x2839e908
    .end array-data

    :array_19
    .array-data 4
        0x5879263d
        0x1fd1593b
        -0x50e51380
        -0x51884ab2
        0x590ae0e1
        -0x2ba1d41c
        0x503d89db
        0x840e715
    .end array-data
.end method
