.class public final Lo/getErrorInputColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static write:C


# instance fields
.field private final invoke:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

.field private final read:Landroid/content/Context;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/getErrorInputColor;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getErrorInputColor;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/getErrorInputColor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getErrorInputColor;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getErrorInputColor;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getErrorInputColor;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x3366

    sput-char v0, Lo/getErrorInputColor;->a:C

    const/16 v0, 0x1daa

    sput-char v0, Lo/getErrorInputColor;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x76b4

    sput-char v0, Lo/getErrorInputColor;->write:C

    const v0, 0xfdc7

    sput-char v0, Lo/getErrorInputColor;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0xc3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getErrorInputColor;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 2
        -0x62aes
        -0x62c2s
        -0x62d0s
        -0x62b4s
        -0x62dfs
        -0x6227s
        -0x6225s
        -0x622cs
        -0x629fs
        -0x62das
        -0x62e5s
        -0x62eds
        -0x62b4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62fas
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62f9s
        -0x62c7s
        -0x62c1s
        -0x62e3s
        -0x62fas
        -0x62fbs
        -0x62fds
        -0x62fbs
        -0x62e4s
        -0x62e2s
        -0x62c8s
        -0x62das
        -0x62e6s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62das
        -0x62b9s
        -0x62des
        -0x62dcs
        -0x62das
        -0x62e5s
        -0x62eds
        -0x62a7s
        -0x6209s
        -0x622as
        -0x6218s
        -0x6216s
        -0x6218s
        -0x6214s
        -0x621cs
        -0x6220s
        -0x621fs
        -0x621fs
        -0x6218s
        -0x6229s
        -0x6218s
        -0x62f8s
        -0x62e9s
        -0x620es
        -0x620cs
        -0x620as
        -0x6215s
        -0x621ds
        -0x62e4s
        -0x6268s
        -0x6383s
        -0x639cs
        -0x639es
        -0x6387s
        -0x639cs
        -0x6391s
        -0x639bs
        -0x6386s
        -0x6267s
        -0x627bs
        -0x639bs
        -0x6399s
        -0x6388s
        -0x6399s
        -0x627es
        -0x627ds
        -0x639fs
        -0x6399s
        -0x639as
        -0x6388s
        -0x6387s
        -0x6399s
        -0x6381s
        -0x6383s
        -0x639bs
        -0x6280s
        -0x6268s
        -0x6399s
        -0x6394s
        -0x639es
        -0x620fs
        -0x639bs
        -0x6393s
        -0x6278s
        -0x638as
        -0x638cs
        -0x6257s
        -0x6275s
        -0x6397s
        -0x63aas
        -0x6275s
        -0x6271s
        -0x639es
        -0x639fs
        -0x639fs
        -0x6391s
        -0x639fs
        -0x6392s
        -0x6394s
        -0x6250s
        -0x6262s
        -0x6266s
        -0x6268s
        -0x627cs
        -0x627cs
        -0x621cs
        -0x63acs
        -0x63aes
        -0x63ads
        -0x6394s
        -0x6392s
        -0x6381s
        -0x6386s
        -0x6396s
        -0x63a0s
        -0x6273s
        -0x6278s
        -0x6391s
        -0x6392s
        -0x6395s
        -0x63a9s
        -0x6389s
        -0x6274s
        -0x639es
        -0x63a0s
        -0x6397s
        -0x63aes
        -0x6393s
        -0x6396s
        -0x638as
        -0x6275s
        -0x6398s
        -0x6396s
        -0x6398s
        -0x6394s
        -0x6391s
        -0x6393s
        -0x6391s
        -0x6391s
        -0x63a0s
        -0x6274s
        -0x6275s
        -0x6391s
        -0x6392s
        -0x6395s
        -0x63a9s
        -0x63a9s
        -0x6391s
        -0x6392s
        -0x6395s
        -0x6399s
        -0x6386s
        -0x639es
        -0x62e2s
        -0x62f6s
        -0x6271s
        -0x627bs
        -0x625fs
        -0x625bs
        -0x627bs
        -0x62b4s
        -0x62fbs
        -0x62e6s
        -0x62f0s
        -0x62e2s
        -0x62e0s
        -0x62b2s
        -0x62ccs
        -0x62f0s
        -0x6246s
        -0x624fs
        -0x6250s
        -0x624as
        -0x622as
        -0x6220s
        -0x623bs
        -0x624cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getErrorInputColor;->read:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lo/getErrorInputColor;->invoke:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/getErrorInputColor;->AudioAttributesImplApi26Parcelizer:[C

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_3

    .line 220
    sget v13, Lo/getErrorInputColor;->$10:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getErrorInputColor;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v16, v17, v9

    add-int/lit8 v17, v16, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v18, 0xa448

    add-int v9, v16, v18

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v2

    or-int/lit8 v2, v12, 0x20

    int-to-byte v2, v2

    int-to-byte v4, v11

    invoke-static {v12, v2, v4}, Lo/getErrorInputColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 220
    sget v3, Lo/getErrorInputColor;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getErrorInputColor;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_4
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 220
    sget v4, Lo/getErrorInputColor;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getErrorInputColor;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v4, v10, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0x1f

    int-to-byte v14, v14

    int-to-byte v15, v11

    invoke-static {v12, v14, v15}, Lo/getErrorInputColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v14, v12

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v17, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v13, 0xa02b

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v8, v13, v8

    rsub-int v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v2

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    int-to-byte v15, v11

    invoke-static {v13, v14, v15}, Lo/getErrorInputColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v17, v8, 0x1e

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x1c

    int-to-byte v13, v13

    int-to-byte v14, v11

    invoke-static {v12, v13, v14}, Lo/getErrorInputColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
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

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

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

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 180
    sget v2, Lo/getErrorInputColor;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorInputColor;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/getErrorInputColor;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getErrorInputColor;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v10, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    sub-int/2addr v7, v10

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    move v7, v10

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v10

    aget-char v7, v0, v7

    aput-char v7, v6, v10

    move v7, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 94
    aget-char v12, v6, v10

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/getErrorInputColor;->write:C

    move-object/from16 v16, v6

    int-to-long v5, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v9, Lo/getErrorInputColor;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v19, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v6

    int-to-byte v5, v11

    add-int/lit8 v15, v5, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v5, v15}, Lo/getErrorInputColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v10

    const/4 v6, 0x0

    .line 98
    aget-char v9, v16, v6

    add-int v6, v5, v8

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/getErrorInputColor;->a:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/getErrorInputColor;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v17, v5, 0x1b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/getErrorInputColor;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v10

    aget-char v6, v16, v10

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0xdb

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v1, Lo/getErrorInputColor;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getErrorInputColor;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 111
    aput-object v0, p2, v3

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Lo/getErrorInputColor;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getErrorInputColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getErrorInputColor;->invoke:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getErrorInputColor;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    .line 151
    rem-int v0, v3, v3

    const/16 v0, 0xac

    const/16 v4, 0x95

    const/4 v5, 0x6

    .line 0
    filled-new-array {v0, v5, v4, v3}, [I

    move-result-object v0

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v7}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v10

    .line 35
    invoke-static {}, Lo/ItemDebitListBinding;->read()Ljava/lang/String;

    move-result-object v11

    .line 1061
    new-instance v12, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v12, v10}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 37
    new-instance v0, Lo/getErrorInputColor$read;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13}, Lo/getErrorInputColor$read;-><init>(Lo/getErrorInputColor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v6, v13}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 41
    iget-object v0, v1, Lo/getErrorInputColor;->read:Landroid/content/Context;

    .line 40
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v15, v15, 0x7

    const/16 v3, 0x8

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v3}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v7}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v3, Lo/getErrorInputColor$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v13}, Lo/getErrorInputColor$RemoteActionCompatParcelizer;-><init>(Lo/getErrorInputColor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v6, v13}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    const/4 v5, 0x4

    .line 49
    filled-new-array {v8, v5, v8, v5}, [I

    move-result-object v15

    new-array v13, v5, [B

    fill-array-data v13, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v8, v5}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    move-object v15, v12

    check-cast v15, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 2199
    iget-object v15, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v5, v13}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    const/16 v5, 0x67

    const/4 v13, 0x4

    .line 50
    filled-new-array {v13, v13, v5, v8}, [I

    move-result-object v5

    new-array v15, v13, [B

    fill-array-data v15, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v8, v13}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3199
    iget-object v15, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v5, v13}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 51
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v13, 0x4

    add-int/2addr v5, v13

    new-array v15, v13, [C

    fill-array-data v15, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4199
    iget-object v15, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v5, v13}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 52
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const/4 v15, 0x4

    add-int/2addr v13, v15

    new-array v8, v15, [C

    fill-array-data v8, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v15}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5199
    iget-object v13, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v8, v5}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    const/4 v8, 0x4

    add-int/2addr v5, v8

    const/4 v8, 0x6

    new-array v13, v8, [C

    fill-array-data v13, :array_6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v8}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6199
    iget-object v13, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v8, v3}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 7029
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 55
    invoke-virtual {v3}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v8, 0x8

    const/4 v13, 0x4

    filled-new-array {v8, v13, v5, v5}, [I

    move-result-object v15

    new-array v8, v13, [B

    fill-array-data v8, :array_7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v15, v8, v6, v13}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v8, v5, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x30

    if-nez v3, :cond_0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const/16 v13, 0x8

    new-array v15, v13, [C

    fill-array-data v15, :array_8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v13}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8199
    iget-object v5, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v5, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    :cond_0
    if-eqz v14, :cond_24

    .line 9029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 61
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v13}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v3, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 10029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 62
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v3, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 115
    sget v0, Lo/getErrorInputColor;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v15

    .line 11029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 63
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0xc

    const/16 v5, 0x21

    const/4 v13, 0x0

    filled-new-array {v3, v5, v13, v13}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v15}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v13, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 12029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 64
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v13}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v3, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 13029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 65
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0xa

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v13}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v3, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 14029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 66
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v5, 0x2d

    const/16 v13, 0x15

    filled-new-array {v5, v13, v8, v3}, [I

    move-result-object v5

    new-array v13, v13, [B

    fill-array-data v13, :array_e

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v6, v15}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v5, v3, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 15029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 67
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v5, 0x20

    rsub-int/lit8 v3, v3, 0x20

    new-array v13, v5, [C

    fill-array-data v13, :array_f

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v13, v3, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 16029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 68
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0xa6

    const/16 v8, 0x18

    const/16 v13, 0x42

    filled-new-array {v13, v5, v3, v8}, [I

    move-result-object v3

    new-array v8, v5, [B

    fill-array-data v8, :array_10

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3, v8, v15, v13}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v13, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v3, v15, v13, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 17029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 69
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    new-array v8, v5, [C

    fill-array-data v8, :array_11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v13}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v3, v15, v13, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 18029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 70
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/16 v8, 0x10

    new-array v13, v8, [C

    fill-array-data v13, :array_12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v8}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v3, v15, v13, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 19029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 71
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0x13

    const/16 v8, 0xae

    const/16 v13, 0x62

    filled-new-array {v13, v3, v8, v15}, [I

    move-result-object v3

    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v15, v13}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v13, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v3, v15, v13, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 20029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 72
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-array v8, v5, [C

    fill-array-data v8, :array_14

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v13}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v3, v15, v13, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 115
    sget v0, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getErrorInputColor;->IconCompatParcelizer:I

    rem-int/2addr v0, v13

    .line 75
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getClientIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x7

    const/16 v8, 0x8

    new-array v13, v8, [C

    fill-array-data v13, :array_15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v8}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21199
    iget-object v8, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v8, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 82
    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    const/16 v13, 0xa

    new-array v13, v13, [C

    fill-array-data v13, :array_16

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22199
    iget-object v8, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v8, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    const/16 v0, 0x75

    const/16 v3, 0x83

    const/4 v8, 0x6

    .line 83
    filled-new-array {v0, v8, v3, v6}, [I

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v3}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23041
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24029
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 84
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0xb0

    const/16 v8, 0x29

    const/16 v13, 0x7b

    const/16 v15, 0x30

    filled-new-array {v13, v15, v3, v8}, [I

    move-result-object v3

    new-array v8, v15, [B

    fill-array-data v8, :array_17

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v13}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v8, v3, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x75

    const/16 v8, 0x83

    const/4 v15, 0x6

    .line 85
    filled-new-array {v0, v15, v8, v6}, [I

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v13, v6, v8}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getCookies()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25199
    iget-object v8, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v8, v0, v3}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 26029
    :cond_2
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 87
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 27029
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 88
    invoke-virtual {v3}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xab

    const/16 v13, 0x91

    filled-new-array {v3, v6, v13, v6}, [I

    move-result-object v3

    new-array v13, v6, [B

    const/4 v15, 0x0

    aput-byte v15, v13, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v5}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    :cond_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28041
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 93
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 95
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-gt v0, v5, :cond_9

    .line 96
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29041
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v23

    const v19, -0x6df5d047

    const v20, 0x6df5d047

    invoke-static/range {v17 .. v23}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v0, Ljava/lang/CharSequence;

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    if-gt v8, v5, :cond_8

    if-nez v11, :cond_4

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v5

    .line 162
    :goto_1
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20

    .line 96
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v6

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v11, :cond_7

    if-nez v13, :cond_6

    move v11, v6

    goto :goto_0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    if-eqz v13, :cond_8

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_8
    add-int/2addr v5, v6

    .line 177
    invoke-interface {v0, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 98
    :cond_9
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30041
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/ItemDebitListBinding;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-gt v8, v5, :cond_11

    .line 115
    sget v13, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getErrorInputColor;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    const/4 v15, 0x0

    div-int/2addr v13, v15

    if-nez v11, :cond_b

    goto :goto_5

    :cond_a
    xor-int/lit8 v13, v11, 0x1

    if-eq v13, v6, :cond_c

    :cond_b
    move v13, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v13, v8

    .line 185
    :goto_6
    :try_start_1
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20

    .line 98
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v13, :cond_d

    move v13, v6

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-nez v11, :cond_10

    if-nez v13, :cond_f

    .line 115
    sget v11, Lo/getErrorInputColor;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_e

    goto :goto_3

    :cond_e
    move v11, v6

    goto :goto_4

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    xor-int/lit8 v13, v13, 0x1

    if-eq v13, v6, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_11
    add-int/2addr v5, v6

    .line 200
    :try_start_2
    invoke-interface {v0, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_8
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31198
    move-object v5, v12

    check-cast v5, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 31199
    iget-object v5, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v5, v4, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 102
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x37030861

    const v22, 0x37030861

    invoke-static/range {v17 .. v23}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32030
    :cond_12
    :goto_9
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 108
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33041
    iget-object v5, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v5, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-static {v0, v3, v4, v5, v8}, Lo/ItemDebitListBinding;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xb2

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 105
    filled-new-array {v3, v4, v5, v5}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_18

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto/16 :goto_17

    .line 113
    :cond_13
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 151
    sget v0, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getErrorInputColor;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_14

    .line 115
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-gt v0, v5, :cond_1c

    goto :goto_a

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-gt v0, v5, :cond_1c

    .line 116
    :goto_a
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v23

    const v19, -0x6df5d047

    const v20, 0x6df5d047

    invoke-static/range {v17 .. v23}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_b
    if-gt v8, v5, :cond_1b

    .line 115
    sget v15, Lo/getErrorInputColor;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    if-eqz v15, :cond_1a

    xor-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_15

    move v6, v8

    goto :goto_c

    :cond_15
    move v6, v5

    .line 208
    :goto_c
    :try_start_4
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v15, 0x20

    .line 116
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-gtz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-nez v13, :cond_18

    if-nez v6, :cond_17

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_b

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_18
    if-eqz v6, :cond_19

    add-int/lit8 v5, v5, -0x1

    :goto_e
    const/4 v6, 0x1

    goto :goto_b

    :cond_19
    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1b
    :goto_f
    add-int/2addr v5, v6

    .line 223
    :try_start_5
    invoke-interface {v0, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 118
    :cond_1c
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo/ItemDebitListBinding;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    .line 226
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_10
    if-gt v6, v5, :cond_22

    if-nez v8, :cond_1d

    move v13, v6

    goto :goto_11

    :cond_1d
    move v13, v5

    .line 231
    :goto_11
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20

    .line 118
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-gtz v13, :cond_1e

    const/4 v13, 0x1

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    :goto_12
    xor-int/lit8 v15, v8, 0x1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_20

    xor-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_1f

    goto :goto_14

    .line 151
    :cond_1f
    sget v1, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/getErrorInputColor;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_20
    const/4 v15, 0x2

    .line 115
    sget v1, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    move/from16 v16, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getErrorInputColor;->IconCompatParcelizer:I

    rem-int/2addr v1, v15

    if-nez v13, :cond_21

    const/4 v8, 0x1

    :goto_13
    move-object/from16 v1, p0

    goto :goto_10

    :cond_21
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move/from16 v8, v16

    goto :goto_10

    :cond_22
    :goto_14
    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 246
    :try_start_6
    invoke-interface {v0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_15
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35198
    move-object v1, v12

    check-cast v1, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 35199
    iget-object v1, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v1, v4, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    .line 122
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    const v19, -0x37030861

    const v23, 0x37030861

    invoke-static/range {v18 .. v24}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36030
    :cond_23
    :goto_16
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 129
    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v0, v3, v11, v1, v4}, Lo/ItemDebitListBinding;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb2

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 125
    filled-new-array {v1, v3, v4, v4}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37199
    iget-object v3, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v1, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 136
    :cond_24
    :goto_17
    sget-object v0, Lo/computeTarget;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/DigitalApprovalFailedException;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x9

    const/16 v3, 0x5e

    const/16 v4, 0xba

    const/4 v5, 0x4

    filled-new-array {v4, v1, v3, v5}, [I

    move-result-object v1

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Lo/getErrorInputColor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38199
    iget-object v3, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v1, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 140
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    rsub-int/lit8 v5, v0, 0x4

    const/4 v1, 0x6

    new-array v0, v1, [C

    fill-array-data v0, :array_1b

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39041
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 141
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40199
    iget-object v1, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v1, v0, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 115
    sget v0, Lo/getErrorInputColor;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_18

    :cond_25
    const/4 v1, 0x2

    .line 145
    :goto_18
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 146
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-array v4, v1, [C

    fill-array-data v4, :array_1d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    new-array v4, v1, [C

    fill-array-data v4, :array_1e

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lo/getErrorInputColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_26
    sget-object v1, Lo/swipeablepPrIpRYdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41041
    iget-object v3, v10, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v1}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 115
    sget v1, Lo/getErrorInputColor;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getErrorInputColor;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 148
    sget-object v1, Lo/swipeablepPrIpRYdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42199
    iget-object v3, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v1, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 43030
    :cond_27
    iget-object v0, v10, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 44032
    iget-object v1, v10, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    .line 150
    invoke-virtual {v12, v0, v1}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    .line 151
    invoke-interface {v2, v0}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x663fs
        -0x60bes
        0x549as
        -0x6921s
        -0x66b7s
        -0x2407s
        0x4b09s
        -0x3583s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 2
        0x789s
        0x5349s
        -0x390es
        -0x5171s
    .end array-data

    :array_5
    .array-data 2
        0x789s
        0x5349s
        -0x3ee2s
        0x2f8s
    .end array-data

    :array_6
    .array-data 2
        0x789s
        0x5349s
        -0x1f9ds
        0x71e1s
        0x3be4s
        -0x746es
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 2
        0x1c08s
        0x6aa7s
        0xc13s
        -0x6475s
        -0x1052s
        -0x2377s
        0x4fdes
        -0x589s
    .end array-data

    :array_9
    .array-data 2
        0x3dcds
        -0x3ae9s
        0x2220s
        0x16ebs
        0x38a9s
        -0x6554s
        0x38f3s
        -0x1f30s
        -0x3535s
        0x6113s
        -0x7b6es
        -0x3221s
        0xbbes
        -0x7e54s
        0x3f44s
        -0x571cs
        -0x4763s
        -0x43d8s
    .end array-data

    :array_a
    .array-data 2
        0x3dcds
        -0x3ae9s
        0x2220s
        0x16ebs
        -0x506ds
        0x4c3bs
        -0x48f3s
        -0x5305s
        -0x1d29s
        0x2125s
        -0x71bbs
        0x6287s
        0x2220s
        0x16ebs
        0x423as
        -0x728ds
        -0x804s
        -0x219es
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x3dcds
        -0x3ae9s
        0x2220s
        0x16ebs
        -0x3804s
        0xd97s
        0x6721s
        -0x4537s
        -0x5553s
        -0x59ecs
        -0x22e2s
        -0x5d54s
        -0x51bes
        -0x28c5s
        -0x23acs
        -0x5248s
        0x2506s
        0x342s
        -0x36a1s
        0x558fs
        0x1712s
        0xb5fs
        -0x2644s
        0x7f54s
        0xc2s
        0x3fd7s
        -0x61fes
        -0x7b31s
        0x7672s
        -0x3a05s
    .end array-data

    :array_d
    .array-data 2
        0x3dcds
        -0x3ae9s
        0x2220s
        0x16ebs
        -0x23acs
        -0x5248s
        -0x2bfas
        -0x7c29s
        0x10cfs
        -0xe50s
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 2
        0x3dcds
        -0x3ae9s
        0x2220s
        0x16ebs
        0x77f9s
        0xd3cs
        0x33aes
        -0x2dd5s
        -0x22e2s
        -0x5d54s
        0x4e89s
        -0x47bs
        0x56a2s
        -0x45e4s
        -0x431fs
        0x70c6s
        -0x6121s
        -0x6bc4s
        0x755fs
        -0x76c0s
        -0x3a7as
        -0x6ddbs
        0x6b79s
        0x268cs
        -0x74dbs
        0xaabs
        0x3567s
        -0x7df7s
        -0x74dbs
        0xaabs
        0x19ebs
        0x6385s
    .end array-data

    :array_10
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 2
        0x3dcds
        -0x3ae9s
        0x2220s
        0x16ebs
        -0x3804s
        0xd97s
        0x6721s
        -0x4537s
        -0x5553s
        -0x59ecs
        -0x22e2s
        -0x5d54s
        -0x51bes
        -0x28c5s
        -0x23acs
        -0x5248s
        0x2506s
        0x342s
        -0x36a1s
        0x558fs
        0x1712s
        0xb5fs
        0x51es
        0x1968s
        0x4e89s
        -0x47bs
        0x69c4s
        -0x55d3s
        -0x7e1fs
        -0x143ds
        0x763s
        0x1ea9s
    .end array-data

    :array_12
    .array-data 2
        0x3dcds
        -0x3ae9s
        0x2220s
        0x16ebs
        -0x3804s
        0xd97s
        0x7f34s
        -0x75des
        0x5836s
        -0xa57s
        -0xfaas
        0x6aa2s
        0x3f44s
        -0x571cs
        -0x4763s
        -0x43d8s
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_14
    .array-data 2
        0x3dcds
        -0x3ae9s
        0x2220s
        0x16ebs
        -0x3804s
        0xd97s
        0x6721s
        -0x4537s
        -0x5553s
        -0x59ecs
        -0x22e2s
        -0x5d54s
        -0x51bes
        -0x28c5s
        -0x23acs
        -0x5248s
        0x2506s
        0x342s
        -0x36a1s
        0x558fs
        0x1712s
        0xb5fs
        0x51es
        0x1968s
        0x4e89s
        -0x47bs
        0x69c4s
        -0x55d3s
        -0x3eccs
        -0x1519s
        -0x35e9s
        0x27d3s
    .end array-data

    :array_15
    .array-data 2
        0x1c08s
        0x6aa7s
        0x74cds
        0x1457s
        -0x1d93s
        0x1731s
        -0x50c3s
        -0x605bs
    .end array-data

    :array_16
    .array-data 2
        -0x45e1s
        0x7182s
        -0x28acs
        0x1b28s
        -0x28d8s
        0x413as
        -0x857s
        0x457as
        -0x7f9cs
        -0x2e6s
    .end array-data

    :array_17
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_18
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x1c08s
        0x6aa7s
        0xfd2s
        -0x62e8s
        0x4b09s
        -0x3583s
    .end array-data

    :array_1c
    .array-data 2
        0x1c08s
        0x6aa7s
        0xfd2s
        -0x62e8s
        0x4b09s
        -0x3583s
    .end array-data

    :array_1d
    .array-data 2
        0x3f44s
        -0x571cs
    .end array-data

    :array_1e
    .array-data 2
        -0x43dbs
        -0x10f7s
    .end array-data
.end method
