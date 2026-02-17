.class public final Lo/getAndroidMemoryReadingsList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x47

    sget-object v0, Lo/getAndroidMemoryReadingsList;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAndroidMemoryReadingsList;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lo/getAndroidMemoryReadingsList;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/getAndroidMemoryReadingsList;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getAndroidMemoryReadingsList;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getAndroidMemoryReadingsList;->a:I

    const/16 v0, 0x172

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAndroidMemoryReadingsList;->read:[C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 2
        -0x629es
        -0x62bds
        -0x62dbs
        -0x62e1s
        -0x62e1s
        -0x62eds
        -0x62efs
        -0x62f0s
        -0x62f0s
        -0x62eds
        -0x62e1s
        -0x62fds
        -0x62d5s
        -0x62dfs
        -0x62e8s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62ees
        -0x62d6s
        -0x62e8s
        -0x6300s
        -0x62d5s
        -0x62dfs
        -0x62efs
        -0x62e2s
        -0x62e2s
        -0x62d0s
        -0x62b6s
        -0x62b6s
        -0x62aes
        -0x62a1s
        -0x62a8s
        -0x62a8s
        -0x62bas
        -0x62a2s
        -0x62a1s
        -0x62a8s
        -0x62b9s
        -0x62b9s
        -0x62bcs
        -0x62bcs
        -0x62b9s
        -0x62b9s
        -0x62bas
        -0x62a4s
        -0x62a1s
        -0x62a8s
        -0x62bcs
        -0x62bcs
        -0x62bas
        -0x62a7s
        -0x62a5s
        -0x62bes
        -0x62b6s
        -0x62b3s
        -0x62bes
        -0x62bbs
        -0x62cas
        -0x62b7s
        -0x62a7s
        -0x62a8s
        -0x62bds
        -0x62b6s
        -0x62b3s
        -0x62c0s
        -0x62bds
        -0x62cas
        -0x62b7s
        -0x62a7s
        -0x62a7s
        -0x62b9s
        -0x62b2s
        -0x62b3s
        -0x62b2s
        -0x62c0s
        -0x62cas
        -0x62b7s
        -0x62a7s
        -0x62a7s
        -0x62b9s
        -0x62b2s
        -0x62b2s
        -0x62bas
        -0x62bes
        -0x62bds
        -0x62b7s
        -0x62c9s
        -0x62b9s
        -0x62a7s
        -0x62bcs
        -0x62b2s
        -0x62b2s
        -0x62b9s
        -0x62bcs
        -0x62bds
        -0x62c9s
        -0x62c9s
        -0x62b9s
        -0x62a7s
        -0x62bcs
        -0x62b1s
        -0x62b2s
        -0x62b9s
        -0x62b9s
        -0x62bas
        -0x62b8s
        -0x62c9s
        -0x62b9s
        -0x62a7s
        -0x62c0s
        -0x62b6s
        -0x62b2s
        -0x62bcs
        -0x62bbs
        -0x62bbs
        -0x62cas
        -0x62cas
        -0x62c0s
        -0x62bcs
        -0x62bas
        -0x62bes
        -0x62b4s
        -0x62b2s
        -0x62bbs
        -0x62c0s
        -0x62bes
        -0x62b8s
        -0x62b7s
        -0x62c0s
        -0x62bcs
        -0x62bas
        -0x62bbs
        -0x62b1s
        -0x62b2s
        -0x62bbs
        -0x62bcs
        -0x62bes
        -0x62ccs
        -0x62cas
        -0x62c0s
        -0x62bcs
        -0x62a7s
        -0x62bes
        -0x62b3s
        -0x62b6s
        -0x62b2s
        -0x62bds
        -0x62b7s
        -0x62b8s
        -0x62bas
        -0x62bbs
        -0x62bds
        -0x62bfs
        -0x62b8s
        -0x62dbs
        -0x62e1s
        -0x62e1s
        -0x62eds
        -0x62efs
        -0x62f0s
        -0x62f0s
        -0x62eds
        -0x62e1s
        -0x62fds
        -0x62d5s
        -0x62dfs
        -0x62e8s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62ees
        -0x62d6s
        -0x62e8s
        -0x6300s
        -0x62d5s
        -0x62dfs
        -0x62efs
        -0x62e2s
        -0x62e2s
        -0x62c1s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a3s
        -0x62des
        -0x62fes
        -0x62d9s
        -0x62bbs
        -0x62d9s
        -0x62dfs
        -0x62e1s
        -0x6243s
        -0x6250s
        -0x6214s
        -0x63bas
        -0x63a5s
        -0x63a5s
        -0x63a5s
        -0x63a0s
        -0x627bs
        -0x639as
        -0x63bes
        -0x6399s
        -0x6388s
        -0x63a5s
        -0x63a5s
        -0x63a6s
        -0x6396s
        -0x63acs
        -0x63b3s
        -0x63bbs
        -0x63a9s
        -0x63a1s
        -0x63c0s
        -0x63c0s
        -0x63bfs
        -0x63bbs
        -0x6396s
        -0x63acs
        -0x63b4s
        -0x63a8s
        -0x63a4s
        -0x63a3s
        -0x63a3s
        -0x63a6s
        -0x63a4s
        -0x63a8s
        -0x63a8s
        -0x6392s
        -0x638bs
        -0x6280s
        -0x639cs
        -0x63bas
        -0x63a2s
        -0x63a6s
        -0x63a8s
        -0x63a8s
        -0x63a8s
        -0x63bas
        -0x639cs
        -0x6274s
        -0x6382s
        -0x62c8s
        -0x622cs
        -0x622fs
        -0x6221s
        -0x6244s
        -0x626cs
        -0x6237s
        -0x6236s
        -0x6253s
        -0x6253s
        -0x6254s
        -0x6244s
        -0x625as
        -0x6261s
        -0x6269s
        -0x6247s
        -0x625fs
        -0x626es
        -0x626es
        -0x626ds
        -0x6269s
        -0x6244s
        -0x625as
        -0x6262s
        -0x6256s
        -0x6252s
        -0x6251s
        -0x6251s
        -0x6254s
        -0x6252s
        -0x6256s
        -0x6256s
        -0x6250s
        -0x6222s
        -0x621fs
        -0x623ds
        -0x6253s
        -0x6253s
        -0x6254s
        -0x6244s
        -0x625as
        -0x6261s
        -0x6269s
        -0x6247s
        -0x625fs
        -0x626es
        -0x626es
        -0x626ds
        -0x6269s
        -0x6244s
        -0x625as
        -0x6262s
        -0x6256s
        -0x6252s
        -0x6251s
        -0x6251s
        -0x6254s
        -0x6252s
        -0x6256s
        -0x6256s
        -0x6250s
        -0x6223s
        -0x6249s
        -0x6269s
        -0x6269s
        -0x626as
        -0x6269s
        -0x6256s
        -0x6233s
        -0x624bs
        -0x6262s
        -0x6269s
        -0x6254s
        -0x626cs
        -0x624ds
        -0x6249s
        -0x6269s
        -0x6257s
        -0x6269s
        -0x6255s
        -0x6255s
        -0x626es
        -0x6256s
        -0x6257s
        -0x6257s
        -0x6258s
        -0x626es
        -0x624cs
        -0x6234s
        -0x625ds
        -0x625ds
        -0x6233s
        -0x624bs
        -0x6258s
        -0x6252s
        -0x6257s
        -0x626bs
        -0x6254s
        -0x6256s
        -0x6270s
        -0x624es
        -0x6236s
        -0x6251s
        -0x6257s
        -0x626bs
        -0x6258s
        -0x6256s
        -0x6254s
        -0x6234s
        -0x6238s
        -0x6258s
        -0x626as
        -0x6269s
        -0x6249s
        -0x6234s
        -0x625ds
        -0x625ds
        -0x626as
        -0x6270s
        -0x624as
        -0x6234s
        -0x625ds
        -0x625ds
        -0x6233s
        -0x624as
        -0x6269s
        -0x6256s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v1, v0

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getAndroidMemoryReadingsList;->read(Lo/setShouldSave;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getAndroidMemoryReadingsList;->read(Lo/setShouldSave;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x668367ed

    const v6, -0x668367eb

    invoke-static/range {v0 .. v6}, Lo/getAndroidMemoryReadingsList;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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
    sget-object v8, Lo/getAndroidMemoryReadingsList;->read:[C

    if-eqz v8, :cond_3

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

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

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    const v16, 0xa449

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    sget-object v2, Lo/getAndroidMemoryReadingsList;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/getAndroidMemoryReadingsList;->$$c(SII)Ljava/lang/String;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
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

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v13, v8

    const-string v2, ""

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v2, v8

    add-int/lit8 v8, v2, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lo/getAndroidMemoryReadingsList;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    .line 220
    sget v2, Lo/getAndroidMemoryReadingsList;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAndroidMemoryReadingsList;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v13, v2, 0x827

    const v14, -0x2fa0b5c6

    const/4 v15, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v2, v8, 0x5

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x5

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lo/getAndroidMemoryReadingsList;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x7db

    const v12, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/getAndroidMemoryReadingsList;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
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

    .line 220
    sget v2, Lo/getAndroidMemoryReadingsList;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAndroidMemoryReadingsList;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x2

    :goto_4
    if-eqz p0, :cond_d

    sget v2, Lo/getAndroidMemoryReadingsList;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAndroidMemoryReadingsList;->$11:I

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

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

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/getAndroidMemoryReadingsList;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAndroidMemoryReadingsList;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v3, v4

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/getAndroidMemoryReadingsList;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int/2addr v0, p0

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p0

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p0

    or-int v6, v5, p6

    not-int v6, v6

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v6

    or-int/2addr p2, v4

    const v1, 0x2dd01eb3

    mul-int v4, p2, v1

    add-int/2addr v0, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x622e0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x4e4a0000    # 8.472494E8f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x24280000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p4

    const v4, -0x38dfb723

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, 0x7a7d7cf4

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x49790000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr p0, v4

    const v4, 0xff4a091

    add-int/2addr p0, v4

    const v4, 0x4ce5eccc

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr p0, v2

    mul-int/lit16 p2, p2, 0x26d

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p0, v3

    const p2, 0x4ce5ea5f    # 1.20541944E8f

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, 0x31460c03

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x5f0c668c

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x22190000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x24390000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getAndroidMemoryReadingsList;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getAndroidMemoryReadingsList;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getAndroidMemoryReadingsList;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x9d27286

    const v8, -0x9d27286

    invoke-static/range {v2 .. v8}, Lo/getAndroidMemoryReadingsList;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/getAndroidMemoryReadingsList;->write()Lkotlin/Unit;

    move-result-object v1

    sget v3, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/getAndroidMemoryReadingsList;->write()Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p14}, Lo/getAndroidMemoryReadingsList;->read(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p14}, Lo/getAndroidMemoryReadingsList;->read(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final invoke(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setShouldSave;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/pushRemember;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v12, p12

    move/from16 v14, p14

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    sget v2, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/16 v2, 0xc2

    const/16 v3, 0xc5

    const/16 v4, 0x31

    const/4 v5, 0x0

    .line 0
    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/getAndroidMemoryReadingsList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    const v2, -0x529a6d37

    move-object/from16 v3, p11

    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/16 v6, 0xbe

    const/16 v7, 0xbf

    filled-new-array {v5, v7, v5, v6}, [I

    move-result-object v6

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/getAndroidMemoryReadingsList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v9, v12, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v12, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    or-int/2addr v10, v12

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v12

    :goto_1
    and-int/lit8 v11, v14, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v12, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x20

    goto :goto_2

    :cond_5
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v10, v15

    :goto_3
    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_6

    move/from16 v2, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v10, v10, v17

    :goto_5
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_b

    const/16 v20, 0x400

    goto :goto_6

    :cond_b
    const/16 v20, 0x800

    :goto_6
    or-int v10, v10, v20

    :goto_7
    and-int/lit8 v20, v14, 0x10

    if-eqz v20, :cond_d

    .line 60
    sget v22, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v22, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v4, v1

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    .line 27
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v10, v7

    :goto_9
    and-int/lit8 v7, v14, 0x20

    const/high16 v24, 0x30000

    if-eqz v7, :cond_f

    or-int v10, v10, v24

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v24, v12, v24

    move-object/from16 v8, p5

    if-nez v24, :cond_11

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v10, v10, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v14, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v10, v10, v26

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v26, v12, v26

    move/from16 v1, p6

    if-nez v26, :cond_14

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v10, v10, v26

    :cond_14
    :goto_d
    and-int/lit16 v1, v14, 0x80

    const/16 v26, 0x0

    const/high16 v27, 0xc00000

    if-eqz v1, :cond_15

    or-int v10, v10, v27

    goto :goto_f

    :cond_15
    and-int v27, v12, v27

    if-nez v27, :cond_18

    .line 60
    sget v27, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v27, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAndroidMemoryReadingsList;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_17

    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v10, v2

    goto :goto_f

    .line 60
    :cond_17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->hashCode()I

    throw v26

    :cond_18
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v4, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v10, v4

    goto :goto_11

    :cond_19
    and-int/2addr v4, v12

    if-nez v4, :cond_1b

    move/from16 v4, p8

    .line 27
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1a

    .line 60
    sget v27, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v27, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getAndroidMemoryReadingsList;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v0, v10

    goto :goto_12

    :cond_1b
    :goto_11
    move v0, v10

    :goto_12
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_1c

    sget v10, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    const/high16 v5, 0x30000000

    or-int/2addr v0, v5

    goto :goto_14

    :cond_1c
    const/high16 v5, 0x30000000

    and-int/2addr v5, v12

    if-nez v5, :cond_1e

    move/from16 v5, p9

    .line 27
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/high16 v10, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v10, 0x10000000

    :goto_13
    or-int/2addr v0, v10

    goto :goto_15

    :cond_1e
    :goto_14
    move/from16 v5, p9

    :goto_15
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1f

    or-int/lit8 v27, p13, 0x6

    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_1f
    and-int/lit8 v27, p13, 0x6

    move-object/from16 v5, p10

    if-nez v27, :cond_21

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v27, 0x4

    goto :goto_17

    :cond_20
    const/16 v27, 0x2

    :goto_17
    or-int v27, p13, v27

    goto :goto_16

    :cond_21
    move/from16 v5, p13

    :goto_18
    const v27, 0x12492493

    and-int v8, v0, v27

    const v9, 0x12492492

    if-ne v8, v9, :cond_22

    and-int/lit8 v8, v5, 0x3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v43, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object v2, v13

    goto/16 :goto_29

    :cond_22
    if-eqz v6, :cond_23

    const/4 v6, 0x3

    const/16 v8, 0xbf

    const/16 v9, 0x80

    const/4 v12, 0x0

    .line 16
    filled-new-array {v8, v6, v9, v12}, [I

    move-result-object v8

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v9, v8, v6, v13}, Lo/getAndroidMemoryReadingsList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_23
    move-object/from16 v6, p0

    :goto_19
    if-eqz v11, :cond_24

    .line 17
    new-instance v8, Lo/setShouldSave;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    const/16 v33, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v33}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_24
    move-object/from16 v8, p1

    :goto_1a
    if-eqz v15, :cond_25

    .line 60
    sget v9, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getAndroidMemoryReadingsList;->a:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v9, p2

    :goto_1b
    if-eqz v17, :cond_27

    const v11, 0x16dc4293

    .line 19
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 62
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_26

    .line 63
    new-instance v11, Lo/getSessionIdBytes;

    invoke-direct {v11}, Lo/getSessionIdBytes;-><init>()V

    .line 64
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_27
    move-object/from16 v11, p3

    :goto_1c
    if-eqz v20, :cond_29

    const v12, 0x16dc48d3

    .line 20
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 68
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_28

    .line 69
    new-instance v12, Lo/getCpuMetricReadingsOrBuilderList;

    invoke-direct {v12}, Lo/getCpuMetricReadingsOrBuilderList;-><init>()V

    .line 70
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_29
    move-object/from16 v12, p4

    :goto_1d
    if-eqz v7, :cond_2b

    const v7, 0x16dc4c73

    .line 21
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 74
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_2a

    .line 75
    new-instance v7, Lo/getCpuMetricReadingsList;

    invoke-direct {v7}, Lo/getCpuMetricReadingsList;-><init>()V

    .line 76
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e

    :cond_2b
    move-object/from16 v7, p5

    :goto_1e
    if-eqz v25, :cond_2c

    const/4 v13, 0x0

    goto :goto_1f

    :cond_2c
    move/from16 v13, p6

    :goto_1f
    if-eqz v1, :cond_2d

    move-object/from16 v1, v26

    goto :goto_20

    :cond_2d
    move-object/from16 v1, p7

    :goto_20
    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v2, p8

    :goto_21
    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_22

    :cond_2f
    move/from16 v4, p9

    :goto_22
    if-eqz v10, :cond_30

    .line 26
    const-string v10, ""

    goto :goto_23

    :cond_30
    move-object/from16 v10, p10

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_31

    .line 60
    sget v15, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v15, v15, 0x25

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/16 v14, 0x7f

    const/16 v15, 0x73

    move/from16 p11, v2

    const/16 v2, 0xf3

    move/from16 v42, v13

    const/4 v13, 0x0

    .line 27
    filled-new-array {v2, v14, v15, v13}, [I

    move-result-object v2

    new-array v14, v14, [B

    fill-array-data v14, :array_3

    move/from16 v43, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v14, v9}, Lo/getAndroidMemoryReadingsList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v9, -0x529a6d37

    invoke-static {v9, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_31
    move/from16 p11, v2

    move/from16 v43, v9

    move/from16 v42, v13

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 29
    :goto_24
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 31
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    .line 32
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    .line 33
    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v3, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v13

    .line 29
    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/16 v16, 0x8

    move-object/from16 p0, v2

    move/from16 p1, v9

    move/from16 p2, v5

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v16

    .line 30
    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 50
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->ControlledComposition:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 53
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, ""

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v14, Lo/clearNetworkClientErrorReason;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move/from16 p2, v16

    move-object/from16 p3, v17

    move/from16 p4, v20

    move-object/from16 p5, v21

    invoke-direct/range {p0 .. p5}, Lo/clearNetworkClientErrorReason;-><init>(Ljava/util/Locale;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v14

    check-cast v13, Lo/unregister;

    .line 49
    new-instance v24, Lo/updateLocalStream;

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 p0, v24

    move/from16 p1, v14

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v13

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-direct/range {p0 .. p8}, Lo/updateLocalStream;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    const v5, 0x16dc9ca2

    .line 36
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_32

    move v5, v15

    goto :goto_25

    .line 60
    :cond_32
    sget v5, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getAndroidMemoryReadingsList;->a:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/4 v5, 0x0

    .line 79
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_33

    .line 80
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_34

    .line 40
    :cond_33
    new-instance v9, Lo/hasGaugeMetadata;

    invoke-direct {v9, v11}, Lo/hasGaugeMetadata;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_34
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x16dcaef8

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    const/high16 v9, 0x20000

    if-ne v5, v9, :cond_36

    .line 60
    sget v5, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getAndroidMemoryReadingsList;->a:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_35

    goto :goto_26

    :cond_35
    move v5, v15

    goto :goto_27

    :cond_36
    :goto_26
    const/4 v5, 0x0

    .line 85
    :goto_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_37

    .line 86
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_38

    .line 46
    :cond_37
    new-instance v9, Lo/getCpuMetricReadingsOrBuilder;

    invoke-direct {v9, v7}, Lo/getCpuMetricReadingsOrBuilder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_38
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x16dca601

    .line 49
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v9, 0xe000

    and-int/2addr v9, v0

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_39

    move/from16 v18, v15

    goto :goto_28

    :cond_39
    const/16 v18, 0x0

    .line 91
    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_3a

    .line 92
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_3b

    .line 43
    :cond_3a
    new-instance v9, Lo/GaugeMetricBuilder;

    invoke-direct {v9, v12}, Lo/GaugeMetricBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_3b
    move-object/from16 v25, v9

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v9, v0, 0x6

    shr-int/lit8 v13, v0, 0x3

    .line 37
    sget v14, Lo/updateLocalStream;->write:I

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v15, v9, 0x1c00

    or-int/2addr v0, v15

    const v15, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    or-int/2addr v0, v9

    shl-int/lit8 v9, v14, 0x1b

    or-int v38, v0, v9

    const/high16 v0, 0x1c00000

    and-int v39, v13, v0

    const/16 v40, 0x0

    const v41, 0x3de884

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move/from16 v19, v43

    move/from16 v20, v42

    move-object/from16 v23, v5

    move/from16 v32, p11

    move-object/from16 v37, v3

    .line 28
    invoke-static/range {v15 .. v41}, Lo/access2400;->invoke(Landroidx/compose/ui/Modifier;Lo/pushRemember;ZLo/setShouldSave;IZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lo/updateLocalStream;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 60
    sget v0, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move/from16 v9, p11

    move-object v2, v8

    move-object v5, v12

    move-object v8, v1

    move-object v1, v6

    move-object v6, v7

    move/from16 v7, v42

    move-object/from16 v45, v10

    move v10, v4

    move-object v4, v11

    move-object/from16 v11, v45

    .line 60
    :goto_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v14, Lo/hasSessionId;

    move-object v0, v14

    move/from16 v3, v43

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v44, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/hasSessionId;-><init>(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;III)V

    move-object/from16 v0, v44

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getAndroidMemoryReadingsList;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p11, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    move/from16 v16, p13

    invoke-static/range {v2 .. v16}, Lo/getAndroidMemoryReadingsList;->invoke(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x9d27286

    const v6, -0x9d27286

    invoke-static/range {v0 .. v6}, Lo/getAndroidMemoryReadingsList;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getAndroidMemoryReadingsList;->write(Lkotlin/jvm/functions/Function1;Lo/setShouldSave;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getAndroidMemoryReadingsList;->write(Lkotlin/jvm/functions/Function1;Lo/setShouldSave;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 42
    rem-int v2, v1, v1

    sget v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    div-int/2addr v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x6b734924

    const v6, -0x6b734923

    invoke-static/range {v0 .. v6}, Lo/getAndroidMemoryReadingsList;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/getAndroidMemoryReadingsList;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getAndroidMemoryReadingsList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAndroidMemoryReadingsList;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
