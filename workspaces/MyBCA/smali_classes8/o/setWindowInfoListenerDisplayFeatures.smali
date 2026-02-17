.class public Lo/setWindowInfoListenerDisplayFeatures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setWindowInfoListenerDisplayFeatures;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

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

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

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
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setWindowInfoListenerDisplayFeatures;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lo/setWindowInfoListenerDisplayFeatures;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setWindowInfoListenerDisplayFeatures;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setWindowInfoListenerDisplayFeatures;->$11:I

    sput v0, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x6ec

    sput-char v0, Lo/setWindowInfoListenerDisplayFeatures;->RemoteActionCompatParcelizer:C

    const v0, 0xde88

    sput-char v0, Lo/setWindowInfoListenerDisplayFeatures;->invoke:C

    const/16 v0, 0x46a6

    sput-char v0, Lo/setWindowInfoListenerDisplayFeatures;->read:C

    const v0, 0xa3d2

    sput-char v0, Lo/setWindowInfoListenerDisplayFeatures;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setWindowInfoListenerDisplayFeatures;->write:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lo/setWindowInfoListenerDisplayFeatures;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setWindowInfoListenerDisplayFeatures;->$11:I

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
    const-string v10, ""

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/setWindowInfoListenerDisplayFeatures;->read:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/setWindowInfoListenerDisplayFeatures;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v19, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v5

    int-to-byte v4, v12

    int-to-byte v11, v4

    invoke-static {v12, v4, v11}, Lo/setWindowInfoListenerDisplayFeatures;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/setWindowInfoListenerDisplayFeatures;->RemoteActionCompatParcelizer:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/setWindowInfoListenerDisplayFeatures;->invoke:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v5, v9, v18

    rsub-int v5, v5, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/setWindowInfoListenerDisplayFeatures;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lo/setWindowInfoListenerDisplayFeatures;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setWindowInfoListenerDisplayFeatures;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v17, v5, 0x1d

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/setWindowInfoListenerDisplayFeatures;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setWindowInfoListenerDisplayFeatures;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
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

.method public static fromBundle(Landroid/os/Bundle;)Lo/setWindowInfoListenerDisplayFeatures;
    .locals 8

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 28
    new-instance v1, Lo/setWindowInfoListenerDisplayFeatures;

    invoke-direct {v1}, Lo/setWindowInfoListenerDisplayFeatures;-><init>()V

    .line 29
    const-class v2, Lo/setWindowInfoListenerDisplayFeatures;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const/16 v4, 0xa

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    sget v3, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 33
    iget-object v3, v1, Lo/setWindowInfoListenerDisplayFeatures;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget p0, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/16 v1, 0x52

    add-int/2addr v0, v1

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x2856s
        -0xa72s
        0x4ac3s
        0x2571s
        -0x3f81s
        -0x4e8cs
        -0x5815s
        0x463ds
        0x7bas
        -0x178fs
    .end array-data

    :array_1
    .array-data 2
        -0x2856s
        -0xa72s
        0x4ac3s
        0x2571s
        -0x3f81s
        -0x4e8cs
        -0x5815s
        0x463ds
        0x7bas
        -0x178fs
    .end array-data

    :array_2
    .array-data 2
        -0x2856s
        -0xa72s
        0x4ac3s
        0x2571s
        -0x3f81s
        -0x4e8cs
        -0x5815s
        0x463ds
        0x7bas
        -0x178fs
    .end array-data

    :array_3
    .array-data 2
        0x76b6s
        -0x46s
        0x5f46s
        0x1d22s
        -0x67d2s
        -0x75a3s
        0x58fbs
        0x7907s
        -0x25efs
        0x7044s
        -0x7ed8s
        0x5660s
        -0xc26s
        0x4581s
        0x3412s
        0x223ds
        -0x7872s
        0x3f2bs
        -0x140es
        0x3f8cs
        -0x78aes
        -0x7cbcs
        0x3d30s
        0x4dcfs
        0x2432s
        0x2836s
        0x6affs
        -0x4d5es
        -0x2723s
        -0x47d9s
        0x3460s
        -0x3440s
        -0xc3as
        0x443cs
        0x3460s
        -0x3440s
        -0x504ds
        0x240bs
        -0x18d7s
        -0x7b8ds
        -0x25efs
        0x7044s
        0x6f5bs
        0x74f5s
        0x5ee2s
        -0x6afas
        0x2e28s
        0x1230s
        0x5d1as
        -0xca6s
        0x5269s
        0x5046s
        -0x7872s
        0x3f2bs
        -0x4e40s
        0x6741s
        0x540s
        0x5788s
        -0x25efs
        0x7044s
        0x4992s
        -0x2761s
        -0x3b34s
        -0x2cdas
        -0x515s
        -0x60c8s
        0x3982s
        -0x7689s
        0x668bs
        0x5e98s
        -0xdcbs
        0x3e71s
        -0x458ds
        -0x45as
        -0x1bebs
        -0x204s
        0x1720s
        -0x1790s
        -0x572bs
        -0xca8s
        -0x6877s
        -0x4a46s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 7

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setWindowInfoListenerDisplayFeatures;->write:Ljava/util/HashMap;

    const/16 v6, 0x5b

    invoke-static {v4, v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rem-int/2addr v6, v4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/setWindowInfoListenerDisplayFeatures;->write:Ljava/util/HashMap;

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    goto :goto_0

    :goto_1
    sget v2, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 2
        -0x2856s
        -0xa72s
        0x4ac3s
        0x2571s
        -0x3f81s
        -0x4e8cs
        -0x5815s
        0x463ds
        0x7bas
        -0x178fs
    .end array-data

    :array_1
    .array-data 2
        -0x2856s
        -0xa72s
        0x4ac3s
        0x2571s
        -0x3f81s
        -0x4e8cs
        -0x5815s
        0x463ds
        0x7bas
        -0x178fs
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 p1, v3, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 90
    check-cast p1, Lo/setWindowInfoListenerDisplayFeatures;

    .line 91
    iget-object v1, p0, Lo/setWindowInfoListenerDisplayFeatures;->write:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const/16 v5, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/setWindowInfoListenerDisplayFeatures;->write:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_1

    .line 94
    sget p1, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    invoke-virtual {p0}, Lo/setWindowInfoListenerDisplayFeatures;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p1}, Lo/setWindowInfoListenerDisplayFeatures;->RemoteActionCompatParcelizer()I

    move-result p1

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v3

    nop

    :array_0
    .array-data 2
        -0x2856s
        -0xa72s
        0x4ac3s
        0x2571s
        -0x3f81s
        -0x4e8cs
        -0x5815s
        0x463ds
        0x7bas
        -0x178fs
    .end array-data

    :array_1
    .array-data 2
        -0x2856s
        -0xa72s
        0x4ac3s
        0x2571s
        -0x3f81s
        -0x4e8cs
        -0x5815s
        0x463ds
        0x7bas
        -0x178fs
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x6f

    invoke-virtual {p0}, Lo/setWindowInfoListenerDisplayFeatures;->RemoteActionCompatParcelizer()I

    move-result v2

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/setWindowInfoListenerDisplayFeatures;->RemoteActionCompatParcelizer()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    :goto_0
    sget v2, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x20

    rsub-int/lit8 v2, v2, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lo/setWindowInfoListenerDisplayFeatures;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/setWindowInfoListenerDisplayFeatures;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setWindowInfoListenerDisplayFeatures;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x398as
        0x221as
        -0x2c04s
        0x7c45s
        -0x37c7s
        -0x5a46s
        0x199bs
        -0x2efds
        0x2b66s
        0x6d29s
        0x1c13s
        -0x6990s
        -0x37c7s
        -0x5a46s
        -0x45das
        -0x4e79s
        -0x2875s
        -0xc6cs
        -0x9a9s
        -0x6054s
        0x6ab8s
        0x1db7s
        -0x78aes
        -0x7cbcs
        0x3d30s
        0x4dcfs
        0x2432s
        0x2836s
        0x6affs
        -0x4d5es
        -0x19c4s
        -0x558cs
    .end array-data

    :array_1
    .array-data 2
        0x1979s
        -0x5789s
    .end array-data
.end method
