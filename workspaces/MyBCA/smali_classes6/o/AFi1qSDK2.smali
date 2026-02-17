.class public Lo/AFi1qSDK2;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/A_$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static write:[I


# instance fields
.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private final read:Lo/getBcaId;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/AFi1qSDK2;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFi1qSDK2;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/AFi1qSDK2;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/AFi1qSDK2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFi1qSDK2;->$11:I

    sput v0, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFi1qSDK2;->write:[I

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 4
        0x3f24653d
        -0x11dfcfcd
        -0x12af9a69
        0x26ca39d0
        0xb9880e1
        0xb60ee35
        0x6ab99985
        -0x16d9e07
        0x86a80a9
        -0x725d7470
        -0x31929887
        -0x59cd6098
        -0x68faa5b7
        0x3fac41fe
        0x276cca64
        -0x1400d00f
        -0x2fdfe104
        -0x3d2d3a80
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getBcaId;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lo/AFi1qSDK2;->read:Lo/getBcaId;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic IconCompatParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFi1qSDK2;

    const/4 p0, 0x2

    .line 72
    rem-int v0, p0, p0

    sget v0, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportNavigateUpTo:I

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lo/AFi1qSDK2;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/AFi1qSDK2;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/AFi1qSDK2;->write:[I

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_5

    .line 148
    sget v16, Lo/AFi1qSDK2;->$11:I

    add-int/lit8 v3, v16, 0x79

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/AFi1qSDK2;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x35

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v1, v18, v7

    rsub-int v1, v1, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v12

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/AFi1qSDK2;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/AFi1qSDK2;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const v8, 0x3afacf10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v14

    :cond_6
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/AFi1qSDK2;->write:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_9

    array-length v9, v6

    new-array v10, v9, [I

    move v13, v12

    :goto_2
    if-ge v13, v9, :cond_8

    .line 148
    sget v14, Lo/AFi1qSDK2;->$11:I

    add-int/2addr v14, v11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AFi1qSDK2;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_2
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_7

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v24, v17, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v14, v17, 0x10

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v21, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/AFi1qSDK2;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_7
    move-object/from16 v21, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    const/16 v7, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    move-object v6, v10

    goto :goto_4

    :cond_9
    move-object/from16 v21, v6

    :goto_4
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

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

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v24, v7, 0x2a

    const/16 v11, 0x30

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/AFi1qSDK2;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/16 v11, 0x30

    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/AFi1qSDK2;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFi1qSDK2;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v6, 0x2

    div-int/2addr v6, v9

    :cond_b
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_c
    const/16 v11, 0x30

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

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

    aput-char v1, v4, v9

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

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v24, v6, 0x1a

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/AFi1qSDK2;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    const/16 v10, 0x10

    const/4 v13, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static synthetic invoke(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic read(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFi1qSDK2;

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    sget v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/AFi1qSDK2;->read:Lo/getBcaId;

    .line 2045
    iget-object v2, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    sget v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 2046
    iget-object v2, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 2047
    iget-object p0, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 p0, 0x17

    .line 77
    div-int/2addr p0, v0

    goto :goto_0

    .line 2046
    :cond_0
    iget-object v0, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 2047
    iget-object p0, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 77
    :goto_0
    sget p0, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x5

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic read(Lo/AFi1qSDK2;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/AFi1qSDK2;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic write(Lo/AFi1qSDK2;)Ljava/lang/Object;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v5, -0x1e41ebb5

    const v6, 0x1e41ebb5

    invoke-static/range {v0 .. v6}, Lo/AFi1qSDK2;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0xca5d7ec

    mul-int/2addr v0, p5

    const/high16 v1, -0x7e760000

    add-int/2addr v0, v1

    const v1, 0x48d22816

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p6

    not-int v2, v2

    or-int v3, v1, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v4, 0x3c2c502a

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p6

    or-int v5, v1, v4

    or-int/2addr v5, p4

    not-int v5, v5

    not-int p4, p4

    or-int/2addr p4, v1

    or-int/2addr p4, p6

    not-int p4, p4

    or-int/2addr p4, v5

    const v1, -0x1e162815

    mul-int v5, p4, v1

    add-int/2addr v0, v5

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x2abc0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x2600000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xd8c0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p1

    const v4, -0x65173118

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x7db1ef8d

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x65a60000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x1593c05c

    mul-int/2addr p5, v4

    const v4, -0x53f23cd9

    add-int/2addr p5, v4

    const v4, 0x1593bece

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v2, v2, -0x18e

    add-int/2addr p5, v2

    mul-int/lit16 p4, p4, 0xc7

    add-int/2addr p5, p4

    mul-int/lit16 v3, v3, 0xc7

    add-int/2addr p5, v3

    const p4, 0x1593bf95

    mul-int/2addr p1, p4

    add-int/2addr p5, p1

    const p1, -0x4ce87af8

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x941a011

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x39e0000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, -0x642a0000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lo/AFi1qSDK2;

    .line 3019
    rem-int p2, p1, p1

    sget p2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget p2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/AFi1qSDK2;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/AFi1qSDK2;->invoke:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/AFi1qSDK2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lo/AFi1qSDK2;->invoke:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v5, -0x3065e767

    const v6, 0x3065e769

    invoke-static/range {v0 .. v6}, Lo/AFi1qSDK2;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v5, -0xbe03111

    const v6, 0xbe03112

    invoke-static/range {v0 .. v6}, Lo/AFi1qSDK2;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFi1qSDK2;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()V
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 36
    iget-object v1, p0, Lo/AFi1qSDK2;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/A_$invoke;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/A_$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 37
    iget-object v1, p0, Lo/AFi1qSDK2;->read:Lo/getBcaId;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/AFi1qSDK2;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1020
    iput-object v2, v1, Lo/getBcaId;->a:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lo/AFi1qSDK2;->read:Lo/getBcaId;

    new-instance v2, Lo/AFi1qSDK2$5;

    invoke-direct {v2, p0}, Lo/AFi1qSDK2$5;-><init>(Lo/AFi1qSDK2;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x4c8630fc    # 7.035491E7f
        0x2efc465b
        -0xef8f4d0
        -0x51e415f8
        0x67c52d34
        0x6439f4a1    # 1.37211E22f
        0x2183670d
        -0x4a4608c4
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/AFi1qSDK2;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFi1qSDK2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AFi1qSDK2;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
