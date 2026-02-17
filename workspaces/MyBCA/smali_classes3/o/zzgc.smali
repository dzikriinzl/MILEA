.class public final synthetic Lo/zzgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field public final synthetic invoke:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/zzgc;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lo/zzgc;->$$c:[B

    const/16 v0, 0x96

    sput v0, Lo/zzgc;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/zzgc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzgc;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzgc;->$$a:[B

    const/16 v2, 0x4e

    sput v2, Lo/zzgc;->$$b:I

    .line 65353
    sput v0, Lo/zzgc;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/zzgc;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x365c

    sput-char v0, Lo/zzgc;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x4311

    sput-char v0, Lo/zzgc;->write:C

    const v0, 0xcb23

    sput-char v0, Lo/zzgc;->a:C

    const/16 v0, 0x9e2

    sput-char v0, Lo/zzgc;->read:C

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/zzgc;->invoke:I

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/zzgc;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lo/zzgc;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzgc;->$10:I

    rem-int/2addr v6, v1

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

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v13, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/zzgc;->$10:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/zzgc;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/zzgc;->a:C

    int-to-long v10, v12

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/zzgc;->read:C

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

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v1, v9

    invoke-static {v12, v9, v1}, Lo/zzgc;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v12, Lo/zzgc;->RemoteActionCompatParcelizer:C

    move-object/from16 v21, v5

    int-to-long v4, v12

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/zzgc;->write:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v13, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v28, v1, 0x1a

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x478

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    const/4 v5, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/zzgc;->$$e(BBS)Ljava/lang/String;

    move-result-object v33

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v16

    move/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v21, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v21, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v21, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v28, v4, 0x1e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v4, v6, 0xdc

    const v31, -0x6c80913c

    const/16 v32, 0x0

    const-string v33, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move/from16 v29, v5

    move/from16 v30, v4

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/zzgc;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zzgc;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    sget v2, Lo/zzgc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzgc;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    const/4 v10, 0x5

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v11, v2, 0x1d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v12, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v2, v13, v2

    add-int/lit16 v13, v2, 0x61d

    sget-object v2, Lo/zzgc;->$$a:[B

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v10, v2

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v15, v14}, Lo/zzgc;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    const-class v14, [I

    aput-object v14, v10, v3

    const-class v14, [[Ljava/lang/String;

    aput-object v14, v10, v1

    const v14, -0x2e61d1cf

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x31a4a194

    int-to-long v13, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x422

    int-to-long v2, v8

    const/16 v8, 0x212

    move/from16 v18, v7

    int-to-long v6, v8

    mul-long v19, v6, v13

    add-long v2, v2, v19

    mul-long/2addr v6, v11

    add-long/2addr v2, v6

    const/16 v6, 0x211

    int-to-long v6, v6

    move-wide/from16 v19, v2

    move/from16 v8, v18

    int-to-long v1, v8

    const/4 v3, -0x1

    move-wide/from16 v21, v11

    int-to-long v10, v3

    xor-long v23, v1, v10

    or-long v23, v23, v13

    xor-long v23, v23, v10

    or-long v25, v13, v21

    xor-long v25, v25, v10

    or-long v23, v23, v25

    mul-long v23, v23, v6

    add-long v19, v19, v23

    xor-long v21, v21, v10

    or-long/2addr v1, v13

    xor-long/2addr v1, v10

    or-long v1, v21, v1

    mul-long/2addr v6, v1

    add-long v19, v19, v6

    const v1, -0x499be57f

    int-to-long v1, v1

    add-long v1, v19, v1

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    const v6, 0xc25b935

    or-int v7, v6, v0

    not-int v7, v7

    const v10, -0x4da5bd76

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x131

    const v10, 0x659a6796

    add-int/2addr v10, v7

    not-int v7, v0

    or-int/2addr v6, v7

    not-int v6, v6

    const v11, -0x49849c76

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x131

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const v6, 0x63378e08

    or-int/2addr v6, v2

    not-int v6, v6

    const v10, 0xc883056

    or-int/2addr v6, v10

    not-int v2, v2

    const v10, 0xd8d385e

    or-int v11, v2, v10

    const v12, -0x62328601

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x376

    const v12, -0x25e297dd

    add-int/2addr v12, v6

    const v6, -0x63378e09

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v12, v2

    not-int v2, v11

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v5

    const/4 v3, 0x4

    const/16 v5, 0x10

    if-eq v1, v0, :cond_1

    sget v2, Lo/zzgc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/zzgc;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x0

    aget-object v4, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v3, v2

    new-array v10, v8, [I

    aput-object v10, v3, v8

    new-array v8, v8, [I

    aput-object v8, v3, v6

    check-cast v9, [I

    aput v0, v9, v2

    check-cast v10, [I

    aput v1, v10, v2

    const v1, 0x1b5d346e

    or-int v2, v0, v1

    mul-int/lit16 v2, v2, 0x8c

    const v6, 0x14015998

    add-int/2addr v6, v2

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, 0x20a24180

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v6, v1

    const v1, 0x39eb45e2

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, 0x214300c

    or-int/2addr v1, v2

    const v2, -0x20a24181

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    add-int v0, p1, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    const/4 v0, 0x3

    aput-object v4, v3, v0

    return-object v3

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v5

    const/16 v4, 0x1a

    add-int/2addr v1, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v10}, Lo/zzgc;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v11}, Lo/zzgc;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_2

    sget v1, Lo/zzgc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zzgc;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    :try_start_3
    new-array v4, v1, [Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v11, v10, [I

    aput-object v11, v6, v1

    new-array v1, v10, [I

    aput-object v1, v6, v10

    new-array v12, v10, [I

    const/4 v10, 0x2

    aput-object v12, v6, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v0, v11, v10

    check-cast v1, [I

    aput v0, v1, v10

    const v1, 0xa270c37

    or-int v10, v7, v1

    not-int v10, v10

    const v11, -0x4b276e40

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa0

    const v11, 0x43beff0

    add-int/2addr v11, v10

    const v10, -0x4b216e1a

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v11, v1

    add-int v1, p1, v11

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v1, v12, v7

    const/4 v1, 0x3

    aput-object v4, v6, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v6

    :catch_0
    :cond_2
    const v1, -0x4212e0f5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v6, v7, 0x1b2

    const v22, -0x768c1a54

    const/16 v23, 0x0

    sget-object v7, Lo/zzgc;->$$a:[B

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/zzgc;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_4

    xor-int/lit8 v4, v0, 0x9

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v6, v7, 0x1b2

    const v22, -0x768c1a54

    const/16 v23, 0x0

    sget-object v7, Lo/zzgc;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/zzgc;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    new-array v6, v1, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v3, v1

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v7, v7, [I

    const/4 v10, 0x2

    aput-object v7, v3, v10

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v9, [I

    aput v4, v9, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v4, -0x10367991

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5a4

    const v4, -0x31207b50

    add-int/2addr v4, v1

    const v1, 0x22a939f0

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, -0x32bf79f1

    or-int/2addr v1, v7

    const v7, 0x329f4060

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v4, v0

    const v0, -0x465d27e0

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x3

    aput-object v6, v3, v0

    sget v0, Lo/zzgc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzgc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 2
        0x257cs
        0xafcs
        0x41f0s
        -0x7473s
        0x4709s
        -0x738s
        -0xddes
        -0x7cfs
        0xe95s
        -0x306cs
        -0x44b6s
        -0x38d5s
        0x6ecas
        -0x7e18s
        0x4bd1s
        -0x285s
        0x61f1s
        -0x44ads
        0x2b34s
        0x16e9s
        0x6356s
        0x1e14s
        -0x3a75s
        -0x73cfs
        0x9b5s
        -0x3a67s
    .end array-data

    :array_2
    .array-data 2
        0x4f78s
        0x593ds
        -0x1cd0s
        -0x4652s
        -0x5d03s
        0x193fs
        0x3eacs
        0x6d1cs
        -0x6425s
        0x496es
        0x5c9as
        -0x77ees
        -0x2319s
        -0x289bs
        0x4bd1s
        -0x285s
        -0x6cd5s
        0x10ccs
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/zzgc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzgc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/zzgc;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v1, p1, p2}, Lo/DataItemAssetParcelable;->invoke(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    sget p2, Lo/zzgc;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/zzgc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
