.class public final Lo/ImageReaderByteArrayReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field public static invoke:Ljava/lang/String;

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/ImageReaderByteArrayReader;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ImageReaderByteArrayReader;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lo/ImageReaderByteArrayReader;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ImageReaderByteArrayReader;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ImageReaderByteArrayReader;->$11:I

    sput v0, Lo/ImageReaderByteArrayReader;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ImageReaderByteArrayReader;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/ImageReaderByteArrayReader;->invoke()V

    const-string v2, ""

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x4e

    rsub-int/lit8 v2, v2, 0x4e

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/ImageReaderByteArrayReader;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ImageReaderByteArrayReader;->invoke:Ljava/lang/String;

    sget v0, Lo/ImageReaderByteArrayReader;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ImageReaderByteArrayReader;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 2
        0x74d0s
        -0x567cs
        -0x646cs
        0x19c7s
        -0x5042s
        0x7b4fs
        0x56eas
        0x1910s
        -0x2592s
        0x1d96s
        -0x5042s
        0x7b4fs
        0x56eas
        0x1910s
        -0x47f2s
        0x2791s
        0x7123s
        0x67b1s
        0x40es
        -0x57c3s
        0x6f6cs
        -0x1cf5s
        0x5998s
        0x3d7fs
        -0x6215s
        -0x63b0s
        -0x18cfs
        -0x38c6s
        -0x6bacs
        0x778bs
        -0xc2ds
        -0x7fd8s
        0x79d7s
        -0x30a9s
        0x12dbs
        -0x3b85s
        -0x42ffs
        -0xd39s
        0xa80s
        -0x3a13s
        -0x6987s
        -0x346cs
        0x72das
        -0x246as
        0x195bs
        0x14a8s
        -0x3cecs
        0x4a50s
        -0x48a4s
        -0x51cs
        -0x646cs
        0x19c7s
        0x5f74s
        0x136bs
        0x4cb2s
        -0x3a7fs
        0x74d0s
        -0x567cs
        0x1f90s
        -0x638s
        -0x48c7s
        0x463ds
        -0x6bacs
        0x778bs
        -0xc2ds
        -0x7fd8s
        0x79d7s
        -0x30a9s
        -0x6918s
        0x2989s
        -0x5b84s
        0x6693s
        0x99bs
        -0xaf6s
        0x4edfs
        -0x7c40s
        0x1c27s
        -0x2482s
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

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 111
    sget v12, Lo/ImageReaderByteArrayReader;->$11:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ImageReaderByteArrayReader;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/ImageReaderByteArrayReader;->read:C

    move-object/from16 v17, v6

    int-to-long v5, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v18

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/ImageReaderByteArrayReader;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v16, Lo/ImageReaderByteArrayReader;->$$a:[B

    aget-byte v21, v16, v6

    add-int/lit8 v6, v21, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    int-to-byte v5, v11

    invoke-static {v6, v11, v5}, Lo/ImageReaderByteArrayReader;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v17, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v17, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/ImageReaderByteArrayReader;->write:C

    move/from16 v20, v9

    int-to-long v8, v12

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v11, v8

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lo/ImageReaderByteArrayReader;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v21, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v10, Lo/ImageReaderByteArrayReader;->$$a:[B

    aget-byte v10, v10, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    int-to-byte v6, v10

    int-to-byte v10, v6

    int-to-byte v11, v10

    invoke-static {v6, v10, v11}, Lo/ImageReaderByteArrayReader;->$$c(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v15

    move/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v17, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v20, 0x1

    move-object/from16 v6, v17

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v17, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v17, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v18, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v7, v8, 0x10

    rsub-int v7, v7, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v17

    const/4 v5, 0x0

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

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/ImageReaderByteArrayReader;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ImageReaderByteArrayReader;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p2, v3

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0x8aa3

    .line 65353
    sput-char v0, Lo/ImageReaderByteArrayReader;->write:C

    const v0, 0xd1f9

    sput-char v0, Lo/ImageReaderByteArrayReader;->RemoteActionCompatParcelizer:C

    const v0, 0xec6d

    sput-char v0, Lo/ImageReaderByteArrayReader;->read:C

    const v0, 0xbdc0

    sput-char v0, Lo/ImageReaderByteArrayReader;->a:C

    return-void
.end method
