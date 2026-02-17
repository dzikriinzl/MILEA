.class public final synthetic Lo/getCardDesc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static write:I


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/getCardDesc;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCardDesc;->$$c:[B

    const/16 v0, 0xe8

    sput v0, Lo/getCardDesc;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getCardDesc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCardDesc;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getCardDesc;->$$a:[B

    const/16 v2, 0x60

    sput v2, Lo/getCardDesc;->$$b:I

    .line 65353
    sput v0, Lo/getCardDesc;->write:I

    sput v1, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getCardDesc;->invoke:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
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
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62b4s
        -0x6300s
        -0x62e8s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62b2s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62d4s
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x6236s
        -0x6238s
        -0x624as
        -0x624ds
        -0x6249s
        -0x6233s
        -0x6218s
        -0x6215s
        -0x6238s
        -0x624bs
        -0x6250s
        -0x6249s
        -0x6238s
        -0x6250s
        -0x6230s
        -0x622es
        -0x624bs
        -0x622cs
        -0x6206s
        -0x6225s
        -0x624ds
        -0x624bs
        -0x6237s
        -0x6233s
        -0x623fs
        -0x6237s
        -0x624bs
        -0x6249s
        -0x624bs
        -0x623as
        -0x623as
        -0x6237s
        -0x6237s
        -0x62bbs
        -0x62e5s
        -0x62e6s
        -0x62e1s
        -0x62f0s
        -0x62f6s
        -0x6277s
        -0x626ds
        -0x6258s
        -0x6275s
        -0x6276s
        -0x6280s
        -0x6271s
        -0x6276s
        -0x638bs
        -0x638as
        -0x6272s
        -0x6271s
        -0x6255s
        -0x6255s
        -0x6276s
        -0x638as
        -0x6389s
        -0x626cs
        -0x6270s
        -0x638bs
        -0x638as
        -0x638as
        -0x6269s
        -0x6258s
        -0x638as
        -0x6389s
        -0x6257s
        -0x62bcs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62ees
        -0x62efs
        -0x62e8s
        -0x62e3s
        -0x62ebs
        -0x62ees
        -0x62c1s
        -0x62c8s
        -0x62fas
        -0x6292s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCardDesc;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getCardDesc;->invoke:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    const v16, 0xa449

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/getCardDesc;->$$e(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 206
    sget v4, Lo/getCardDesc;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/getCardDesc;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v13, v2, 0xd

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/getCardDesc;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v13, v2, -0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v14, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v2

    add-int/lit16 v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v2, v8

    int-to-byte v10, v2

    int-to-byte v11, v10

    invoke-static {v2, v10, v11}, Lo/getCardDesc;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v10, 0x0

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v11, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v12, v8

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v13, v8, 0x7db

    const v14, -0x78ee40db

    int-to-byte v8, v10

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getCardDesc;->$$e(BBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v15, v10

    move-object v10, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 206
    :cond_9
    sget v0, Lo/getCardDesc;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCardDesc;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    move/from16 v2, p0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    goto :goto_6

    .line 220
    :cond_c
    sget v2, Lo/getCardDesc;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCardDesc;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_4

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    sget v3, Lo/getCardDesc;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCardDesc;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_f

    sget v2, Lo/getCardDesc;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCardDesc;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1f

    .line 0
    sget-object v0, Lo/getCardDesc;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v3, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCardDesc;->write:I

    rem-int/2addr v4, v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getCardDesc;->write:I

    rem-int/2addr v3, v2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v8, v8, [I

    aput-object v8, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v6, v0, v2

    not-int v2, v1

    const v3, 0xdc6e949

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x2fc6fd6a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    const v4, 0x36f61a14

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x26027d29

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    aput v1, v8, v7

    return-object v0

    :cond_0
    const/16 v3, 0x17

    :try_start_0
    filled-new-array {v7, v3, v7, v7}, [I

    move-result-object v9

    new-array v10, v3, [B

    fill-array-data v10, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getCardDesc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x12

    filled-new-array {v3, v10, v7, v7}, [I

    move-result-object v11

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lo/getCardDesc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v9, 0x22

    const/16 v10, 0x55

    const/16 v11, 0x29

    filled-new-array {v11, v9, v10, v7}, [I

    move-result-object v9

    const/16 v10, 0x22

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/getCardDesc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x4b

    const/4 v11, 0x5

    filled-new-array {v10, v11, v7, v2}, [I

    move-result-object v10

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/getCardDesc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_2

    sget v0, Lo/getCardDesc;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v9, v7

    new-array v12, v8, [I

    aput-object v12, v9, v8

    new-array v13, v8, [I

    aput-object v13, v9, v5

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v6, v9, v2

    const v0, -0x261daddc

    or-int v10, v0, v1

    not-int v10, v10

    const v12, 0x2bb6154d

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x106

    const v12, -0x66ccb897

    add-int/2addr v10, v12

    not-int v12, v1

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0x2bb6154d

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p3, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v13, [I

    aput v0, v13, v7

    goto :goto_1

    :cond_2
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v9, v7

    new-array v10, v8, [I

    aput-object v10, v9, v8

    new-array v12, v8, [I

    aput-object v12, v9, v5

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v6, v9, v2

    not-int v0, v1

    const v10, -0x33a760b0    # -5.678624E7f

    or-int v13, v10, v0

    not-int v13, v13

    const v14, 0x3385602d

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x62

    const v14, 0x74397d95

    add-int/2addr v14, v13

    const v13, -0x2205c3

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    const v13, 0x2205c2

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr v14, v0

    or-int v0, v10, v1

    not-int v0, v0

    const v10, -0x33a765f0    # -5.6780864E7f

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v7

    :goto_1
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    return-object v9

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v9, 0xb

    const v10, 0xfb27

    const-string v12, ""

    const/16 v13, 0xe

    if-nez v0, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v14, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v10, v0

    int-to-char v15, v0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x545

    const v17, 0x2fb26da

    const/16 v18, 0x0

    sget-object v16, Lo/getCardDesc;->$$a:[B

    aget-byte v19, v16, v11

    add-int/lit8 v3, v19, 0x1

    int-to-byte v3, v3

    aget-byte v4, v16, v9

    int-to-byte v4, v4

    aget-byte v9, v16, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lo/getCardDesc;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v16, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v14, v3, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    sub-int v3, v10, v3

    int-to-char v15, v3

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    const v17, -0x194655ab

    const/16 v18, 0x0

    sget-object v9, Lo/getCardDesc;->$$a:[B

    aget-byte v9, v9, v13

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v4, v11, 0x20

    int-to-byte v4, v4

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v9, v10}, Lo/getCardDesc;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_9

    sget v3, Lo/getCardDesc;->write:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xfb27

    sub-int v10, v2, v1

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x546

    const v17, 0x7732f1c4

    const/16 v18, 0x0

    sget-object v2, Lo/getCardDesc;->$$a:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v2, v2, v13

    add-int/2addr v2, v8

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/getCardDesc;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_7
    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v14, v3, 0xe

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v4, 0xfb27

    add-int/2addr v3, v4

    int-to-char v15, v3

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x545

    const v17, 0x7732f1c4

    const/16 v18, 0x0

    sget-object v4, Lo/getCardDesc;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    aget-byte v4, v4, v13

    add-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-byte v10, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lo/getCardDesc;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_a

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v8, v8, [I

    aput-object v8, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v6, v0, v2

    const v2, 0x439d1d2

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x2f8f949f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, -0x2132efc3

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2b86040d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    aput v1, v8, v7

    return-object v0

    :cond_a
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_10

    sget v3, Lo/getCardDesc;->write:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_d

    const/16 v3, 0x50

    const/16 v4, 0x1c

    const/16 v9, 0x95

    filled-new-array {v3, v4, v9, v7}, [I

    move-result-object v3

    const/16 v4, 0x1c

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v9}, Lo/getCardDesc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const/16 v9, 0xb

    add-int/lit8 v14, v4, 0xb

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v11

    int-to-char v15, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x65c

    const v17, -0x22105420

    const/16 v18, 0x0

    sget-object v9, Lo/getCardDesc;->$$a:[B

    const/4 v10, 0x5

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v13

    add-int/2addr v9, v8

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/getCardDesc;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v16, v4

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v9, 0x2488272f

    int-to-long v9, v9

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v11, v11

    const/16 v12, 0x8d

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x8b

    int-to-long v14, v14

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v14, -0x118

    int-to-long v14, v14

    const/4 v6, -0x1

    int-to-long v5, v6

    xor-long v18, v9, v5

    or-long v20, v18, v3

    xor-long v20, v20, v5

    int-to-long v7, v11

    or-long v22, v18, v7

    xor-long v22, v22, v5

    or-long v20, v20, v22

    mul-long v14, v14, v20

    add-long/2addr v12, v14

    const/16 v11, 0x8c

    int-to-long v14, v11

    xor-long v20, v3, v5

    or-long v24, v20, v7

    xor-long v24, v24, v5

    or-long v22, v22, v24

    mul-long v22, v22, v14

    add-long v12, v12, v22

    or-long v22, v18, v20

    or-long v22, v22, v7

    xor-long v22, v22, v5

    xor-long/2addr v7, v5

    or-long v18, v18, v7

    or-long v3, v18, v3

    xor-long/2addr v3, v5

    or-long v3, v22, v3

    or-long v7, v20, v7

    or-long/2addr v7, v9

    xor-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x5d7d60ea

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, 0x14dcfda7

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x6a875352

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v7, 0x500e05f6

    add-int/2addr v7, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x6a030250

    or-int/2addr v4, v5

    const v5, -0x1458aca6

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v7, v4

    or-int v4, v3, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v12

    const v5, 0x53253896

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x50800

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x176

    const v6, 0x40a85f31

    add-int/2addr v5, v6

    const v6, 0x53203096

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v5, v3

    and-int v3, v4, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    sget v0, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getCardDesc;->write:I

    rem-int/2addr v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    const/16 v0, 0xd

    const/16 v3, 0x6c

    const/4 v4, 0x0

    filled-new-array {v3, v0, v4, v4}, [I

    move-result-object v3

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v6}, Lo/getCardDesc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v5, 0x17

    rsub-int/lit8 v22, v3, 0x17

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v5, 0x968c

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v4, -0xfffd82

    sub-int v24, v4, v5

    const v25, -0x6e3b885b

    const/16 v26, 0x0

    sget-object v4, Lo/getCardDesc;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0xb

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lo/getCardDesc;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v23, v3

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v3, 0x79

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_8
    filled-new-array {v3, v5, v4, v4}, [I

    move-result-object v3

    new-array v6, v5, [B

    aput-byte v5, v6, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lo/getCardDesc;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_10

    :goto_2
    sget v0, Lo/getCardDesc;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v5, 0x0

    aput-object v5, v3, v2

    not-int v0, v1

    const v2, 0x20076b1f

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x13c1fb52

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x148

    const v6, 0x574dc71d

    add-int/2addr v6, v2

    or-int v2, v1, v5

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    const v2, -0x20076b20

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x16b12

    or-int/2addr v1, v2

    const v2, 0x33c7fb5f

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_10
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x3814029

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v3, -0x33ccde0a    # -4.695855E7f

    add-int/2addr v3, v2

    const v2, 0x28261e47

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xba3482b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardDesc;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCardDesc;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    invoke-static {v1}, Lo/setBranchName$read;->invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getCardDesc;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCardDesc;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
