.class public synthetic Lo/KProperty2$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:I

.field private static read:Z

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/KProperty2$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KProperty2$1;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lo/KProperty2$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/KProperty2$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KProperty2$1;->$11:I

    sput v0, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/KProperty2$1;->a:[C

    const v0, 0x15ddf02b

    sput v0, Lo/KProperty2$1;->invoke:I

    sput-boolean v1, Lo/KProperty2$1;->read:Z

    sput-boolean v1, Lo/KProperty2$1;->RemoteActionCompatParcelizer:Z

    const v0, 0x4e5624b2    # 8.981823E8f

    sput v0, Lo/KProperty2$1;->write:I

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 2
        -0xf7fs
        -0xf76s
        -0xf6bs
        -0xf6ds
        -0xfa3s
        -0xf68s
        -0xf7as
        -0xf78s
        -0xf6as
        -0xf67s
        -0xf7es
        -0xf69s
        -0xf6es
        -0xf7ds
        -0xfaas
        -0xfa5s
        -0xf8ds
        -0xf85s
        -0xf63s
        -0xf65s
        -0xf61s
        -0xf98s
        -0xf92s
        -0xf8as
        -0xf88s
        -0xfa1s
        -0xf84s
        -0xf96s
        -0xf79s
        -0xf64s
        -0xf83s
        -0xfb5s
        -0xf99s
        -0xf77s
        -0xf7cs
        -0xf80s
        -0xf82s
        -0xf62s
        -0xf9es
        -0xf7bs
        -0xfaes
        -0xf9bs
        -0xf97s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v5, v4, 0x35

    or-int/lit8 v4, v4, 0x35

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v6, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v3, 0x26f5ce2

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x315a098f

    or-int v6, v3, v4

    mul-int/lit16 v6, v6, 0x2fc

    const v9, -0x1946749f

    add-int/2addr v9, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2255460

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v9, v1

    const v1, 0x3335556d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v9, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    mul-int/lit16 v3, v9, -0x26e

    not-int v4, v9

    or-int v6, v4, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    or-int v9, v3, v6

    shl-int/2addr v9, v8

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    not-int v3, v1

    mul-int/lit16 v3, v3, -0x26f

    and-int v6, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    not-int v3, v4

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26f

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    add-int v1, v2, v3

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    const/16 v4, 0x26

    :try_start_0
    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v6, v11}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    mul-int/lit16 v12, v9, -0x1ef

    xor-int/lit16 v13, v12, -0x3435

    and-int/lit16 v12, v12, -0x3435

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    not-int v12, v9

    xor-int/lit8 v14, v12, -0x1c

    and-int/lit8 v15, v12, -0x1c

    or-int/2addr v14, v15

    not-int v14, v14

    sget v15, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v16, v15, 0x73

    and-int/lit8 v15, v15, 0x73

    shl-int/2addr v15, v8

    add-int v15, v16, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v15, v3

    const/16 v5, 0x3e0

    if-nez v15, :cond_1

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v12, v14

    :try_start_1
    div-int/2addr v5, v12

    rem-int/2addr v13, v5

    not-int v5, v9

    xor-int/lit8 v12, v5, -0x1c

    and-int/lit8 v14, v5, -0x1c

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    goto :goto_0

    :cond_1
    not-int v15, v9

    or-int v10, v15, v11

    not-int v10, v10

    xor-int v18, v14, v10

    and-int/2addr v10, v14

    or-int v10, v18, v10

    mul-int/2addr v10, v5

    neg-int v5, v10

    neg-int v5, v5

    xor-int v10, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v8

    add-int v13, v10, v5

    or-int/lit8 v5, v15, -0x1c

    not-int v5, v5

    xor-int v10, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    :goto_0
    not-int v12, v11

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, 0x1b

    const/16 v12, 0x1b

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    const/16 v9, -0x1f0

    mul-int/2addr v9, v5

    not-int v5, v9

    sub-int/2addr v13, v5

    sub-int/2addr v13, v8

    xor-int v5, v12, v11

    and-int v9, v12, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f0

    add-int v18, v13, v5

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v9, v5, 0xd5

    shl-int/2addr v9, v8

    xor-int/lit16 v5, v5, 0xd5

    sub-int v20, v9, v5

    sget v5, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    :try_start_2
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    and-int/lit16 v10, v5, 0x364

    or-int/lit16 v11, v5, 0x364

    add-int/2addr v10, v11

    div-int/lit16 v10, v10, 0x345

    goto :goto_1

    :cond_2
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    mul-int/lit16 v10, v5, 0x364

    or-int/lit16 v11, v10, 0x691c

    shl-int/2addr v11, v8

    xor-int/lit16 v10, v10, 0x691c

    sub-int v10, v11, v10

    :goto_1
    not-int v11, v5

    not-int v12, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v9

    const/16 v13, -0x20

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, -0x363

    mul-int/2addr v12, v11

    and-int v11, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v5

    or-int/lit8 v12, v10, -0x20

    not-int v12, v12

    sget v13, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v14, v13, 0x7d

    and-int/lit8 v13, v13, 0x7d

    shl-int/2addr v13, v8

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v3

    xor-int v13, v10, v9

    and-int v14, v10, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x20

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x6c6

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    or-int/lit8 v12, v10, -0x20

    not-int v13, v9

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/lit8 v10, v10, 0x1f

    xor-int v13, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const/16 v12, -0x20

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x363

    add-int v21, v11, v5

    const/16 v5, 0x1f

    :try_start_3
    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/KProperty2$1;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x26

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7e

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v6, v11}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v11, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_3

    :try_start_5
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    aput-object v5, v4, v7

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v9, 0x67bc

    move v10, v7

    goto :goto_2

    :cond_3
    :try_start_7
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    aput-object v5, v4, v7

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    move v10, v8

    const/16 v9, 0x80

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    mul-int/lit16 v13, v11, -0x1ee

    mul-int/lit16 v14, v9, -0x1ee

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    xor-int v13, v11, v9

    and-int v14, v11, v9

    or-int/2addr v13, v14

    sget v14, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v14, 0x31

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v3

    not-int v6, v13

    const/16 v7, -0x1ef

    mul-int/2addr v7, v6

    xor-int v6, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    not-int v7, v12

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1ef

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    not-int v7, v11

    not-int v9, v9

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    not-int v9, v12

    or-int/2addr v9, v11

    and-int/lit8 v11, v14, 0x69

    or-int/lit8 v12, v14, 0x69

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v3

    not-int v9, v9

    or-int/2addr v7, v9

    const/16 v9, 0x1ef

    mul-int/2addr v9, v7

    or-int v7, v6, v9

    shl-int/2addr v7, v8

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    :try_start_9
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v5, v7, v9, v6}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x26

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x80

    shl-int/2addr v9, v8

    const/16 v11, 0x80

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v6, v9, v11, v7}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    aput-object v5, v4, v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/16 v5, 0x17

    :try_start_c
    new-array v5, v5, [B

    fill-array-data v5, :array_6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v5, v6, v9, v7}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    neg-int v5, v5

    sget v9, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v10, v9, 0x3b

    or-int/lit8 v11, v9, 0x3b

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_4

    const/16 v10, 0x45

    shr-int/2addr v10, v5

    :try_start_d
    div-int/lit8 v10, v10, 0x3c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_3

    :cond_4
    mul-int/lit8 v10, v5, 0x45

    or-int/lit16 v11, v10, -0x213d

    shl-int/2addr v11, v8

    xor-int/lit16 v10, v10, -0x213d

    sub-int v10, v11, v10

    :goto_3
    xor-int/lit8 v11, v9, 0x61

    and-int/lit8 v9, v9, 0x61

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_5

    not-int v9, v5

    xor-int/lit8 v11, v9, -0x80

    and-int/lit8 v9, v9, -0x80

    or-int/2addr v9, v11

    not-int v11, v1

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v11, 0x47

    const/4 v12, 0x0

    :try_start_e
    div-int/2addr v11, v12

    goto :goto_4

    :cond_5
    not-int v9, v5

    xor-int/lit8 v11, v9, -0x80

    and-int/lit8 v9, v9, -0x80

    or-int/2addr v9, v11

    not-int v11, v1

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    :goto_4
    xor-int/lit8 v11, v5, 0x7f

    and-int/lit8 v12, v5, 0x7f

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    const/16 v11, 0x7f

    xor-int v12, v11, v1

    and-int v13, v11, v1

    or-int/2addr v12, v13

    not-int v13, v12

    or-int/2addr v9, v13

    const/16 v13, -0x44

    mul-int/2addr v13, v9

    add-int/2addr v10, v13

    not-int v5, v5

    not-int v9, v1

    xor-int v13, v5, v9

    and-int v14, v5, v9

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x7f

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x44

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    not-int v10, v1

    const/16 v11, -0x80

    xor-int v14, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x44

    add-int/2addr v13, v5

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v13, v11, v5}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    sget v7, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_13

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/16 v6, 0x17

    :try_start_10
    new-array v6, v6, [B

    fill-array-data v6, :array_8

    const-string v7, ""

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    mul-int/lit16 v11, v7, 0x111

    const v13, 0x8780

    sub-int/2addr v11, v13

    not-int v13, v7

    xor-int/lit16 v14, v13, -0x81

    and-int/lit16 v13, v13, -0x81

    or-int/2addr v13, v14

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit16 v14, v7, 0x80

    and-int/lit16 v15, v7, 0x80

    or-int/2addr v14, v15

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x110

    add-int/2addr v11, v13

    not-int v13, v7

    or-int/lit16 v14, v13, 0x80

    not-int v14, v14

    sget v15, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v20, v15, 0x2d

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v15, v15, 0x2d

    sub-int v15, v20, v15

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v3

    or-int v8, v13, v1

    not-int v8, v8

    xor-int v13, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    const/16 v13, -0x110

    mul-int/2addr v13, v8

    neg-int v8, v13

    neg-int v8, v8

    and-int v13, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v13, v8

    or-int/2addr v7, v1

    not-int v7, v7

    const/16 v8, 0x80

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x110

    or-int v8, v13, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v7, v13

    sub-int/2addr v8, v7

    :try_start_11
    new-array v7, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v6, v8, v11, v7}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    mul-int/lit16 v11, v7, -0xb7

    xor-int/lit16 v13, v11, 0x73a

    and-int/lit16 v11, v11, 0x73a

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    not-int v11, v7

    or-int/lit8 v14, v11, 0xa

    not-int v14, v14

    not-int v15, v8

    or-int/lit8 v3, v15, 0xa

    not-int v3, v3

    xor-int v21, v14, v3

    and-int/2addr v3, v14

    or-int v3, v21, v3

    mul-int/lit16 v3, v3, 0xb8

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    sget v14, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v20, v14, 0x7b

    shl-int/lit8 v21, v20, 0x1

    xor-int/lit8 v3, v14, 0x7b

    sub-int v3, v21, v3

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    const/16 v3, -0xb

    xor-int v14, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    const/16 v7, -0xb8

    mul-int/2addr v7, v3

    add-int/2addr v13, v7

    xor-int v3, v11, v15

    and-int v7, v11, v15

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    add-int/lit8 v21, v13, -0x1

    const/16 v22, 0x0

    :try_start_12
    const-string v3, ""

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    sget v7, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v8, v7, 0x61

    or-int/lit8 v7, v7, 0x61

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_6

    const/16 v8, -0x158

    :try_start_13
    rem-int/2addr v8, v3

    const v11, 0x1fffffd5

    rem-int/2addr v8, v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    not-int v11, v3

    xor-int/lit16 v13, v11, -0xe4

    and-int/lit16 v11, v11, -0xe4

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v3

    or-int/2addr v13, v1

    goto :goto_5

    :cond_6
    mul-int/lit16 v8, v3, -0x158

    const v11, -0x13108

    or-int v13, v8, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v11

    sub-int v8, v13, v8

    not-int v11, v3

    xor-int/lit16 v13, v11, -0xe4

    and-int/lit16 v14, v11, -0xe4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    move/from16 v29, v13

    move v13, v11

    move/from16 v11, v29

    :goto_5
    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const/16 v13, 0x159

    mul-int/2addr v13, v11

    and-int v11, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v11, v8

    not-int v8, v3

    xor-int v13, v8, v9

    and-int v14, v8, v9

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0xe4

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v14, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x159

    neg-int v3, v3

    neg-int v3, v3

    xor-int v13, v11, v3

    and-int/2addr v3, v11

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v13, v3

    xor-int/lit16 v3, v8, -0xe4

    and-int/lit16 v8, v8, -0xe4

    or-int/2addr v3, v8

    or-int/lit8 v8, v7, 0x7d

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x7d

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, 0x159

    mul-int/2addr v7, v3

    neg-int v3, v7

    neg-int v3, v3

    or-int v7, v13, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v13

    sub-int v23, v7, v3

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v7, v3, 0xe

    shl-int/2addr v7, v8

    xor-int/lit8 v3, v3, 0xe

    sub-int v24, v7, v3

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lo/KProperty2$1;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    sget v3, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :try_start_15
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    mul-int/lit16 v6, v7, 0x2f3

    const v8, -0x1758f

    add-int/2addr v6, v8

    not-int v8, v7

    xor-int/lit8 v11, v8, 0x7f

    and-int/lit8 v13, v8, 0x7f

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    not-int v11, v12

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x2f2

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v11, v6

    not-int v6, v7

    or-int/lit8 v8, v6, 0x7f

    xor-int v12, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    or-int/lit8 v7, v7, 0x7f

    not-int v7, v7

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v11, v7

    xor-int v7, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f2

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v0, v7, v6, v8}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int v21, v7, v6

    const/16 v22, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    xor-int/lit16 v6, v7, 0xe5

    and-int/lit16 v7, v7, 0xe5

    shl-int/2addr v7, v8

    add-int v23, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit8 v7, v6, 0x47

    or-int/lit16 v9, v7, -0x3c6

    shl-int/2addr v9, v8

    xor-int/lit16 v7, v7, -0x3c6

    sub-int/2addr v9, v7

    not-int v7, v6

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v11, v7, 0xe

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/lit8 v11, v1, 0xe

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x8c

    add-int/2addr v9, v8

    xor-int/lit8 v8, v6, 0xe

    and-int/lit8 v11, v6, 0xe

    or-int/2addr v8, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v9, v8

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0xf

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x46

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    add-int/lit8 v24, v9, -0x1

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lo/KProperty2$1;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/16 v3, 0x1e

    :try_start_16
    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    and-int/lit8 v6, v5, 0x7e

    or-int/lit8 v5, v5, 0x7e

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v6, v5, v7}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    mul-int/lit8 v7, v6, 0x45

    and-int/lit16 v8, v7, -0x1d5

    or-int/lit16 v7, v7, -0x1d5

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int/lit8 v9, v7, -0x8

    and-int/lit8 v11, v7, -0x8

    or-int/2addr v9, v11

    not-int v11, v3

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v11, v6, 0x7

    and-int/lit8 v6, v6, 0x7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    xor-int/lit8 v9, v3, 0x7

    and-int/lit8 v11, v3, 0x7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x44

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v3, v3

    xor-int v6, v7, v3

    and-int v8, v7, v3

    or-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x7

    and-int/lit8 v6, v6, 0x7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    or-int v8, v9, v6

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    const/4 v6, -0x8

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x44

    add-int v21, v8, v3

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v6, v3, 0xed

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, 0xed

    sub-int v23, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int v24, v6, v3

    const/16 v3, 0xa

    new-array v6, v3, [C

    fill-array-data v6, :array_d

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lo/KProperty2$1;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_17

    aget-object v7, v0, v6

    const/4 v8, 0x5

    new-array v8, v8, [B

    fill-array-data v8, :array_e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v9, v11

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x7f

    and-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v11, v12, v9}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x25

    new-array v11, v11, [B

    fill-array-data v11, :array_f

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v8, v12

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x7f

    or-int/lit8 v8, v8, 0x7f

    add-int/2addr v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v11, v12, v8, v13}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v21, v11, 0xa

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    mul-int/lit16 v13, v11, -0x1bd

    const v14, -0x1918b

    or-int v15, v13, v14

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v11

    xor-int/lit16 v14, v13, -0xe8

    and-int/lit16 v3, v13, -0xe8

    or-int/2addr v3, v14

    not-int v3, v3

    not-int v14, v12

    const/16 v23, -0xe8

    xor-int v24, v23, v14

    and-int v14, v23, v14

    or-int v14, v24, v14

    not-int v14, v14

    xor-int v23, v3, v14

    and-int/2addr v3, v14

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, 0x1be

    neg-int v3, v3

    neg-int v3, v3

    and-int v14, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v14, v3

    sget v3, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v15, v3, 0x53

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v23, v3, 0x53

    sub-int v15, v15, v23

    move-object/from16 v27, v0

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    const/16 v17, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_7

    not-int v15, v11

    xor-int/lit16 v0, v15, 0xe7

    and-int/lit16 v15, v15, 0xe7

    or-int/2addr v0, v15

    not-int v0, v0

    const/16 v15, -0xe8

    xor-int v24, v15, v11

    and-int/2addr v11, v15

    or-int v11, v24, v11

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    const/16 v11, 0x1be

    shl-int v0, v11, v0

    :try_start_18
    div-int/2addr v14, v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    xor-int/lit16 v0, v13, -0xe8

    and-int/lit16 v11, v13, -0xe8

    or-int/2addr v0, v11

    goto :goto_7

    :cond_7
    not-int v0, v11

    xor-int/lit16 v15, v0, 0xe7

    and-int/lit16 v0, v0, 0xe7

    or-int/2addr v0, v15

    not-int v0, v0

    const/16 v15, -0xe8

    xor-int v24, v15, v11

    and-int/2addr v11, v15

    or-int v11, v24, v11

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    const/16 v11, 0x1be

    mul-int/2addr v0, v11

    add-int/2addr v14, v0

    or-int/lit16 v0, v13, -0xe8

    :goto_7
    or-int/lit8 v11, v3, 0x19

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v3, v3, 0x19

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    const/16 v3, 0x1be

    not-int v0, v0

    if-eqz v11, :cond_8

    :try_start_19
    div-int/2addr v3, v0

    shr-int v0, v14, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    neg-int v3, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v11

    const/16 v12, 0x1e3

    rem-int/2addr v12, v3

    const/4 v13, 0x2

    div-int/2addr v12, v13

    const/16 v13, 0x55

    goto :goto_8

    :cond_8
    mul-int/2addr v3, v0

    or-int v0, v14, v3

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    xor-int/2addr v3, v14

    sub-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    neg-int v3, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v11

    mul-int/lit16 v12, v3, 0x1e3

    add-int/lit16 v12, v12, 0xb58

    const/16 v13, 0xc

    :goto_8
    move/from16 v23, v0

    not-int v0, v3

    not-int v14, v13

    xor-int v15, v0, v14

    and-int v24, v0, v14

    or-int v15, v15, v24

    not-int v15, v15

    move/from16 v28, v5

    not-int v5, v11

    xor-int v24, v0, v5

    and-int/2addr v5, v0

    or-int v5, v24, v5

    not-int v5, v5

    or-int/2addr v5, v15

    const/16 v15, -0xf1

    mul-int/2addr v15, v5

    neg-int v5, v15

    neg-int v5, v5

    and-int v15, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v15, v5

    xor-int v5, v3, v13

    and-int v12, v3, v13

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x1e2

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v12, v5

    xor-int v5, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v11

    xor-int v11, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v11

    xor-int v5, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xf1

    add-int v24, v12, v0

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_10

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lo/KProperty2$1;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v3

    invoke-virtual {v8, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x19

    or-int/lit8 v5, v5, 0x19

    add-int v21, v8, v5

    const/16 v22, 0x0

    const-string v5, ""

    const-string v8, ""

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    add-int/lit16 v5, v5, 0xe4

    sget v8, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v9, v8, 0x13

    or-int/lit8 v8, v8, 0x13

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    neg-int v8, v8

    const/16 v9, -0x207

    mul-int/2addr v9, v8

    and-int/lit16 v11, v9, 0x3b05

    or-int/lit16 v9, v9, 0x3b05

    add-int/2addr v11, v9

    not-int v9, v8

    or-int/lit8 v12, v9, -0x1e

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v1, 0x1d

    and-int/lit8 v14, v1, 0x1d

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x208

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v12, -0x1e

    or-int v13, v12, v10

    not-int v13, v13

    xor-int v14, v8, v1

    and-int v15, v8, v1

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v23, v13, v15

    and-int/2addr v13, v15

    or-int v13, v23, v13

    mul-int/lit16 v13, v13, -0x410

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v11, v13

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    sget v11, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_e

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v14

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    const/16 v9, 0x208

    mul-int/2addr v9, v8

    add-int v24, v15, v9

    const/16 v8, 0x1c

    :try_start_1d
    new-array v8, v8, [C

    fill-array-data v8, :array_11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lo/KProperty2$1;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_12

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x7e

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x7e

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v11, v12, v9}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x25

    new-array v5, v5, [B

    fill-array-data v5, :array_13

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    mul-int/lit8 v7, v8, -0x37

    add-int/lit16 v7, v7, -0x1b49

    xor-int v9, v8, v1

    and-int v11, v8, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v9, 0x7f

    and-int/lit8 v9, v9, 0x7f

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x38

    and-int v11, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v11, v7

    xor-int/lit8 v7, v8, 0x7f

    and-int/lit8 v9, v8, 0x7f

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x38

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    xor-int/lit8 v7, v10, 0x7f

    and-int/lit8 v9, v10, 0x7f

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v11, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v5, v11, v7, v8}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    mul-int/lit16 v11, v8, 0x18e

    const v12, -0xc474

    add-int/2addr v11, v12

    not-int v12, v8

    not-int v13, v9

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v12, 0x7f

    and-int/lit8 v15, v12, 0x7f

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v9

    xor-int/lit8 v15, v14, 0x7f

    and-int/lit8 v14, v14, 0x7f

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x18d

    or-int v14, v11, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v8

    xor-int/lit8 v13, v11, 0x7f

    and-int/lit8 v11, v11, 0x7f

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x18d

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    xor-int/lit8 v11, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    const/16 v11, -0x80

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x18d

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v13, v8

    and-int/2addr v8, v13

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v7, v9, v12, v8}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    array-length v3, v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x2

    if-ge v3, v5, :cond_c

    sget v7, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_b

    :try_start_21
    aget-object v5, v4, v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    const/16 v7, 0x22

    :try_start_22
    new-array v7, v7, [B

    fill-array-data v7, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x7f

    and-int/lit8 v8, v8, 0x7f

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v9, v11, v8}, Lo/KProperty2$1;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x14

    or-int/lit8 v8, v8, 0x14

    add-int v21, v9, v8

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    xor-int/lit16 v9, v8, 0xe0

    and-int/lit16 v8, v8, 0xe0

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int v23, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x267

    xor-int/lit16 v11, v9, -0x3713

    and-int/lit16 v9, v9, -0x3713

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    not-int v9, v8

    or-int/lit8 v12, v9, 0x17

    not-int v12, v12

    xor-int v13, v1, v12

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    const/16 v13, -0x18

    xor-int v14, v13, v8

    and-int v15, v13, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x266

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v9, 0x17

    and-int/lit8 v15, v9, 0x17

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    xor-int/lit8 v12, v10, 0x17

    and-int/lit8 v15, v10, 0x17

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x4cc

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    xor-int/lit8 v11, v9, -0x18

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v10

    xor-int/lit8 v11, v8, 0x17

    and-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x266

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v12, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v12

    sub-int v24, v9, v8

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lo/KProperty2$1;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    and-int/lit8 v0, v1, -0x2

    const/4 v3, 0x1

    and-int/lit8 v4, v10, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    check-cast v5, [I

    aput v0, v5, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, -0x1000142

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v5, 0x66f83408

    add-int/2addr v3, v5

    not-int v0, v0

    const v5, -0x1000142

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2a244420

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v3, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    mul-int/lit16 v5, v3, 0xf2

    const/16 v6, 0x1e30

    add-int/2addr v6, v5

    not-int v5, v3

    const/16 v7, -0x11

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v8, v0

    const/16 v9, -0x11

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xf1

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    xor-int/lit8 v5, v3, 0x10

    and-int/lit8 v6, v3, 0x10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1e2

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    not-int v5, v3

    xor-int/lit8 v8, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v0, v0

    or-int/2addr v0, v7

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v5, v0

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    aget-object v0, v4, v3

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_c
    xor-int/lit8 v0, v6, 0x55

    and-int/lit8 v3, v6, 0x55

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, -0x54

    shl-int/2addr v3, v5

    xor-int/lit8 v0, v0, -0x54

    sub-int v6, v3, v0

    move-object/from16 v0, v27

    move/from16 v5, v28

    const/16 v3, 0xa

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_e
    const/4 v3, 0x0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :cond_13
    const/4 v3, 0x0

    :try_start_26
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    :cond_17
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v0, v3

    sget v3, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v6, v3, 0xb

    or-int/lit8 v7, v3, 0xb

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_18

    move-object v5, v4

    check-cast v5, [I

    goto :goto_a

    :cond_18
    check-cast v5, [I

    :goto_a
    xor-int/lit8 v6, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v6, 0x0

    aput v1, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    not-int v4, v3

    const v5, -0x7ab3f4fa

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x24335ac4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x2800f449

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    or-int v7, v6, v4

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v3

    const v5, 0x53b302b5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x7bb3f6fe

    or-int/2addr v4, v5

    const v5, -0x52b300b2

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v7, v3

    const v3, -0x2508001

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x44201908

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1dc

    const v4, -0xb844f6e

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x2508001

    xor-int v6, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3b8

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    not-int v3, v1

    const v4, -0x2a55c656

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    const v5, 0x6c255f5d

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    if-gt v7, v5, :cond_19

    const v4, -0x14118a85

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1c91dbe5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x133ea339

    add-int/2addr v5, v4

    const v4, -0x1c91dbe6

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x17378a8c

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x17378a8d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8805161

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    const/4 v1, 0x0

    div-int/2addr v5, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    const/16 v3, 0xc1

    shl-int/2addr v3, v5

    goto :goto_b

    :cond_19
    const v4, -0x2040022

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, 0x17a448e2

    add-int/2addr v5, v4

    const v4, 0x8225940

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v5, v3

    const v3, -0x16d586aa

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2040021

    or-int/2addr v3, v4

    const v4, 0x1cf3dfc8

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v5, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    mul-int/lit16 v3, v5, 0xc1

    :goto_b
    const/16 v4, 0xc1

    mul-int/2addr v4, v2

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v1

    not-int v4, v5

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    or-int v8, v6, v4

    shl-int/2addr v8, v7

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v5

    not-int v6, v2

    xor-int v7, v4, v6

    and-int v9, v4, v6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x180

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    or-int v3, v4, v6

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v2

    not-int v6, v1

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    sget v1, Lo/KProperty2$1;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/KProperty2$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1a

    return-object v0

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
        0x12s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x29s
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5dt
        -0x77t
        -0x5et
        -0x79t
        -0x5ft
        -0x60t
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x64t
        -0x69t
        -0x61t
        -0x6at
        -0x66t
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x64t
        -0x69t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
    .end array-data

    :array_4
    .array-data 1
        -0x5dt
        -0x77t
        -0x5et
        -0x79t
        -0x5ft
        -0x60t
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x64t
        -0x69t
        -0x61t
        -0x6at
        -0x66t
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x64t
        -0x69t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
    .end array-data

    :array_5
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x74t
        -0x7ct
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x6at
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    :array_7
    .array-data 1
        -0x76t
        -0x79t
        -0x5dt
        -0x7et
        -0x6dt
        -0x7et
        -0x5bt
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x5dt
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x74t
        -0x7ct
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x6at
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x8s
        -0x2s
        0x4s
        0x2s
        -0x15s
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
    .end array-data

    :array_a
    .array-data 1
        -0x76t
        -0x79t
        -0x5dt
        -0x7et
        -0x6dt
        -0x7et
        -0x5bt
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x7bt
        -0x5at
        -0x6ct
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1s
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
    .end array-data

    :array_c
    .array-data 1
        -0x62t
        -0x58t
        -0x6dt
        -0x59t
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x7bt
        -0x5at
        -0x6ct
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    nop

    :array_d
    .array-data 2
        0x8s
        0x7s
        -0xcs
        0x1s
        -0x6s
        -0x4s
        0x6s
        0x6s
        -0x8s
        0x5s
    .end array-data

    :array_e
    .array-data 1
        -0x57t
        -0x70t
        -0x71t
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x73t
        -0x76t
        -0x62t
        -0x74t
        -0x78t
        -0x7et
        -0x56t
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
        -0x7bt
        -0x74t
        -0x76t
        -0x79t
        -0x78t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x2s
        0xds
        -0x1es
        0x7s
        0xcs
        0xds
        -0x6s
        0x7s
        -0x4s
        -0x2s
        0x0s
    .end array-data

    nop

    :array_11
    .array-data 2
        0xes
        0xbs
        0x5s
        0x0s
        -0x36s
        -0x1s
        0xbs
        0xas
        0x10s
        0x1s
        0xas
        0x10s
        -0x36s
        0xcs
        0x9s
        -0x36s
        -0x11s
        0x5s
        0x3s
        0xas
        -0x3s
        0x10s
        0x11s
        0xes
        0x1s
        -0x3s
        0xas
        0x0s
    .end array-data

    :array_12
    .array-data 1
        -0x73t
        -0x7et
        -0x76t
        -0x76t
        -0x64t
        -0x79t
        -0x74t
        -0x73t
        -0x55t
        -0x62t
        -0x74t
    .end array-data

    :array_13
    .array-data 1
        -0x73t
        -0x76t
        -0x62t
        -0x74t
        -0x78t
        -0x7et
        -0x56t
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
        -0x7bt
        -0x74t
        -0x76t
        -0x79t
        -0x78t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
        -0x79t
        -0x74t
        -0x7et
        -0x76t
        -0x79t
        -0x6dt
        -0x79t
        -0x5dt
    .end array-data

    :array_15
    .array-data 1
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
        -0x57t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x74t
        -0x76t
        -0x79t
        -0x78t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_16
    .array-data 2
        0x15s
        -0xcs
        0x16s
        0x3s
        0xbs
        0x6s
        0x4s
        0x15s
        -0x7s
        -0x2as
        -0x2fs
        -0x2fs
        -0xfs
        0x13s
        0xas
        0xfs
        0x4s
        0xas
        0x11s
        0x2s
        0xds
        0x8s
        0x6s
    .end array-data
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/KProperty2$1;->a:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 172
    sget v13, Lo/KProperty2$1;->$11:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/KProperty2$1;->$10:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-eqz v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/KProperty2$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    shr-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    const/16 v3, 0x30

    invoke-static {v6, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v15, v3, 0x60b

    const v16, -0x2965410e

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v9, v3

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v9, v8}, Lo/KProperty2$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lo/KProperty2$1;->invoke:I

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    if-nez v3, :cond_5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    sget-object v3, Lo/KProperty2$1;->$$a:[B

    aget-byte v3, v3, v9

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-byte v3, v3

    const/4 v15, 0x0

    int-to-byte v9, v15

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    invoke-static {v3, v9, v14}, Lo/KProperty2$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v15

    const/4 v7, 0x0

    move v14, v7

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v7, Lo/KProperty2$1;->RemoteActionCompatParcelizer:Z

    const-wide/16 v8, 0x0

    const v10, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x1e1

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    sget-object v11, Lo/KProperty2$1;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/KProperty2$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/KProperty2$1;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/KProperty2$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_8
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/KProperty2$1;->read:Z

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    if-eq v1, v11, :cond_d

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_b

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v23, v7, 0x1c

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v11, v12, 0x1e2

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    sget-object v12, Lo/KProperty2$1;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v15, v8}, Lo/KProperty2$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v14

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v13, 0x3

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v1, Lo/KProperty2$1;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KProperty2$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/16 v1, 0x41

    const/4 v6, 0x0

    div-int/2addr v1, v6

    aput-object v0, p4, v6

    return-void

    :cond_c
    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_d
    move v6, v7

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_6
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(IZII[C[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/KProperty2$1;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v17, v12, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v20, 0x6212ff76

    const/16 v21, 0x0

    sget v18, Lo/KProperty2$1;->$$b:I

    and-int/lit8 v15, v18, 0x3

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v15, v10, v7}, Lo/KProperty2$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v17, v7, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x53c

    const v20, 0x42372991

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/KProperty2$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/KProperty2$1;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KProperty2$1;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v17, v10, 0xa

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x53a

    const v20, 0x42372991

    const/16 v21, 0x0

    const/4 v13, 0x3

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/KProperty2$1;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/KProperty2$1;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/KProperty2$1;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method
