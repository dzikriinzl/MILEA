.class public final Lo/ParcelFileDescriptorBitmapDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ParcelFileDescriptorBitmapDecoder;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ParcelFileDescriptorBitmapDecoder;->$$a:[B

    const/16 v0, 0xb0

    sput v0, Lo/ParcelFileDescriptorBitmapDecoder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ParcelFileDescriptorBitmapDecoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ParcelFileDescriptorBitmapDecoder;->$11:I

    sput v0, Lo/ParcelFileDescriptorBitmapDecoder;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ParcelFileDescriptorBitmapDecoder;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/ParcelFileDescriptorBitmapDecoder;->invoke()V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x45

    const/16 v3, 0x46

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/ParcelFileDescriptorBitmapDecoder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ParcelFileDescriptorBitmapDecoder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/ParcelFileDescriptorBitmapDecoder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ParcelFileDescriptorBitmapDecoder;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        0x1207s
        0x518es
        -0x7fa2s
        -0x5b14s
        0x4344s
        0xc6es
        0x6345s
        -0x1428s
        -0x2dafs
        0xf05s
        0x4344s
        0xc6es
        0x6345s
        -0x1428s
        0x76s
        0x39c5s
        -0x65b8s
        -0x561fs
        -0x6d62s
        -0x63ads
        -0x19s
        -0x4f5es
        -0x5969s
        -0x1b43s
        0x6422s
        -0x51b5s
        0x40a3s
        -0x59ads
        -0x4a40s
        0x5c7as
        0x47d3s
        0x38b9s
        -0x7198s
        0x37c9s
        0x7b7bs
        -0x2804s
        0x2045s
        -0x46cas
        0x64dcs
        -0x33c3s
        -0x337bs
        0x2a73s
        -0x1e9cs
        0x564cs
        0x20cas
        -0x5e69s
        0x1683s
        -0x7490s
        0x70c2s
        0x7009s
        -0x7fa2s
        -0x5b14s
        0x2ea9s
        0x2750s
        0x1de4s
        0x42afs
        -0x3a7cs
        0x143cs
        -0x5250s
        -0x60b4s
        -0x749es
        -0x1d22s
        0x558es
        -0x191s
        0x5a9es
        -0x186ds
        0x5aa9s
        0x4ad1s
        -0x1d18s
        -0x2ff7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 93
    sget v6, Lo/ParcelFileDescriptorBitmapDecoder;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ParcelFileDescriptorBitmapDecoder;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/ParcelFileDescriptorBitmapDecoder;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ParcelFileDescriptorBitmapDecoder;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v12, 0x10

    if-ge v6, v12, :cond_3

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/ParcelFileDescriptorBitmapDecoder;->write:C

    int-to-long v11, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v18

    long-to-int v9, v11

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/ParcelFileDescriptorBitmapDecoder;->a:C

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

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v20, v11, 0x1b

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v21

    const/16 v17, 0x10

    shr-int/lit8 v12, v21, 0x10

    add-int/lit16 v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v13, v4

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    add-int/lit8 v1, v9, 0x1

    int-to-byte v1, v1

    invoke-static {v13, v9, v1}, Lo/ParcelFileDescriptorBitmapDecoder;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v11, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/ParcelFileDescriptorBitmapDecoder;->invoke:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/ParcelFileDescriptorBitmapDecoder;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    rsub-int/lit8 v21, v1, 0x1c

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v10, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v9, v4

    add-int/lit8 v4, v9, -0x1

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v4, v10}, Lo/ParcelFileDescriptorBitmapDecoder;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v4, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v16

    move/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v20, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v21, v4, 0x1d

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v6, v6

    invoke-static {v10, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xdb

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v22, v6

    move/from16 v23, v4

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v5

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x5fe3

    .line 65353
    sput-char v0, Lo/ParcelFileDescriptorBitmapDecoder;->invoke:C

    const/16 v0, 0x2d0

    sput-char v0, Lo/ParcelFileDescriptorBitmapDecoder;->read:C

    const v0, 0xe36c

    sput-char v0, Lo/ParcelFileDescriptorBitmapDecoder;->write:C

    const v0, 0xc75d

    sput-char v0, Lo/ParcelFileDescriptorBitmapDecoder;->a:C

    return-void
.end method
