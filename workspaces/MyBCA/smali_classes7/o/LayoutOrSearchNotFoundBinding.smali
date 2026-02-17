.class public Lo/LayoutOrSearchNotFoundBinding;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/LayoutOrSearchNotFoundBinding;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6e

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutOrSearchNotFoundBinding;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lo/LayoutOrSearchNotFoundBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LayoutOrSearchNotFoundBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutOrSearchNotFoundBinding;->$11:I

    sput v0, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x2980

    sput-char v0, Lo/LayoutOrSearchNotFoundBinding;->write:C

    const/16 v0, 0x5e2a

    sput-char v0, Lo/LayoutOrSearchNotFoundBinding;->read:C

    const/16 v0, 0xf35

    sput-char v0, Lo/LayoutOrSearchNotFoundBinding;->invoke:C

    const/16 v0, 0x1cdd

    sput-char v0, Lo/LayoutOrSearchNotFoundBinding;->a:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/LayoutOrSearchNotFoundBinding;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 2
        0x5eaas
        0x5e9bs
        0x5ebbs
        0x5eacs
        0x5ebds
        0x5e88s
        0x5ee9s
        0x5eebs
        0x5ebcs
        0x5e8fs
        0x5d53s
        0x5e9ds
        0x5eb2s
        0x5e9fs
        0x5eb9s
        0x5eafs
        0x5ea2s
        0x5e8as
        0x5ea4s
        0x5eads
        0x5ef4s
        0x5ea9s
        0x5eaes
        0x5e80s
        0x5eb0s
        0x5ea7s
        0x5ebfs
        0x5ef3s
        0x5eb8s
        0x5ea0s
        0x5ea6s
        0x5ea1s
        0x5d52s
        0x5ea5s
        0x5ebas
        0x5ea8s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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

    .line 111
    sget v6, Lo/LayoutOrSearchNotFoundBinding;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/LayoutOrSearchNotFoundBinding;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/LayoutOrSearchNotFoundBinding;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v9, Lo/LayoutOrSearchNotFoundBinding;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0xb

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    add-int/lit8 v19, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v9

    sget-object v20, Lo/LayoutOrSearchNotFoundBinding;->$$a:[B

    aget-byte v9, v20, v1

    add-int/lit8 v4, v9, -0x1

    int-to-byte v4, v4

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v12, v4, v9}, Lo/LayoutOrSearchNotFoundBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v4, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v15

    move/from16 v20, v5

    move/from16 v21, v11

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

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/LayoutOrSearchNotFoundBinding;->write:C

    move/from16 v19, v8

    int-to-long v7, v12

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v11, v7

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v7, Lo/LayoutOrSearchNotFoundBinding;->read:C

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x1b

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v5, v7, 0x477

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    const/16 v7, 0xb

    int-to-byte v7, v7

    sget-object v9, Lo/LayoutOrSearchNotFoundBinding;->$$a:[B

    aget-byte v9, v9, v1

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lo/LayoutOrSearchNotFoundBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v31

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

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

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v7, v5, 0x1e

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, 0x1004378

    add-int/2addr v5, v8

    int-to-char v8, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v9, v5, 0xdc

    const v10, -0x6c80913c

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/LayoutOrSearchNotFoundBinding;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LayoutOrSearchNotFoundBinding;->$11:I

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

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    sget-object v11, Lo/LayoutOrSearchNotFoundBinding;->$$a:[B

    aget-byte v11, v11, v1

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    int-to-byte v4, v1

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v1, v4, v11}, Lo/LayoutOrSearchNotFoundBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/LayoutOrSearchNotFoundBinding;->IconCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v10, v1, 0x5cb

    const v11, -0x6e42480d

    const/4 v12, 0x0

    sget-object v1, Lo/LayoutOrSearchNotFoundBinding;->$$a:[B

    const/4 v13, 0x2

    aget-byte v1, v1, v13

    add-int/lit8 v13, v1, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Lo/LayoutOrSearchNotFoundBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p0, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v7, :cond_b

    .line 273
    sget v9, Lo/LayoutOrSearchNotFoundBinding;->$10:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LayoutOrSearchNotFoundBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_b

    .line 273
    sget v9, Lo/LayoutOrSearchNotFoundBinding;->$10:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LayoutOrSearchNotFoundBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/4 v5, 0x3

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x2

    aput-object v21, v10, v20

    aput-object v2, v10, v7

    aput-object v2, v10, v6

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    rsub-int/lit8 v25, v21, 0xb

    const-string v21, ""

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    cmp-long v13, v26, v23

    add-int/lit16 v13, v13, 0x4da

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget-object v21, Lo/LayoutOrSearchNotFoundBinding;->$$a:[B

    const/16 v20, 0x2

    aget-byte v12, v21, v20

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/LayoutOrSearchNotFoundBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    move/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_8

    .line 273
    sget v9, Lo/LayoutOrSearchNotFoundBinding;->$10:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LayoutOrSearchNotFoundBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v6

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v25, v9, 0x14

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    sget-object v14, Lo/LayoutOrSearchNotFoundBinding;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/LayoutOrSearchNotFoundBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v18

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v17

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v5, v12, v13

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v16

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v5, v12, v13

    const-class v5, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v5, v12, v13

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_9

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_9
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v6

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/LayoutOrSearchNotFoundBinding;
    .locals 12

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 35
    new-instance v1, Lo/LayoutOrSearchNotFoundBinding;

    invoke-direct {v1}, Lo/LayoutOrSearchNotFoundBinding;-><init>()V

    .line 36
    const-class v2, Lo/LayoutOrSearchNotFoundBinding;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const/16 v4, 0xa

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_5

    .line 39
    const-class v3, Landroid/os/Parcelable;

    const-class v7, Lo/EmojiKeyboardBinding;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Ljava/io/Serializable;

    const-class v7, Lo/EmojiKeyboardBinding;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/EmojiKeyboardBinding;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x3d

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EmojiKeyboardBinding;

    if-eqz v3, :cond_4

    .line 49
    sget v7, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 47
    iget-object v7, v1, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    .line 51
    new-array v4, v3, [C

    fill-array-data v4, :array_4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6d

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    sget v4, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 53
    new-array v4, v3, [C

    fill-array-data v4, :array_5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x6d

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 54
    iget-object v7, v1, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x6c

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 58
    new-array v4, v3, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x2b

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v6, :cond_2

    .line 49
    sget v4, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 60
    new-array v0, v3, [C

    fill-array-data v0, :array_8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    iget-object v0, v1, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2a

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v5}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x4c

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4c

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x60

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    rsub-int/lit8 v0, v0, 0x54

    const/16 v1, 0x54

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    const/16 v1, 0x48

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x52

    const/16 v1, 0x52

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0xa9es
        0x10s
        -0x4a81s
        0x353as
        -0x25cbs
        0x2c0as
        -0x1fa4s
        -0x4ce8s
        0x65ebs
        -0x6c8cs
    .end array-data

    :array_1
    .array-data 2
        -0x7000s
        0x5374s
        -0x3171s
        0x1e20s
        0x3445s
        0x1778s
        -0xa9es
        0x10s
        -0x3216s
        0x715fs
        -0x3eb4s
        -0x38c5s
        -0x5380s
        -0x639cs
        0x3445s
        0x1778s
        -0x7d53s
        -0x106es
        0x47f2s
        0x5419s
        0x78e1s
        -0x10d1s
        0x78f4s
        0x5d8ds
        -0x759es
        -0x60d5s
        -0x2407s
        0x1323s
        -0x3e0es
        0x1fc6s
        -0x3aa9s
        -0x683es
        0x380ds
        0x4502s
        0xa6ds
        -0x1b26s
        -0x3b76s
        -0x78cds
        0x78f4s
        0x5d8ds
        -0x759es
        -0x60d5s
        -0x2407s
        0x1323s
        -0x3e0es
        0x1fc6s
        -0xc4ds
        0x6be2s
        0x6c36s
        0x6d99s
        -0x55bs
        0x6573s
        -0x4b7s
        -0x54bas
        -0x3503s
        0x3e7cs
        -0x337fs
        0x6bfds
        0x7a7s
        -0x1850s
        -0x5e07s
        0x716es
    .end array-data

    :array_2
    .array-data 2
        -0xa9es
        0x10s
        -0x4a81s
        0x353as
        -0x25cbs
        0x2c0as
        -0x1fa4s
        -0x4ce8s
        0x65ebs
        -0x6c8cs
    .end array-data

    :array_3
    .array-data 2
        -0xa9es
        0x10s
        -0x4a81s
        0x353as
        -0x25cbs
        0x2c0as
        -0x1fa4s
        -0x4ce8s
        0x65ebs
        -0x6c8cs
    .end array-data

    :array_4
    .array-data 2
        0x1cs
        0x23s
        0x2s
        0x4s
        0x5s
        0x1es
        0x10s
        0x2s
        0xes
        0x8s
        0x366bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1cs
        0x23s
        0x2s
        0x4s
        0x5s
        0x1es
        0x10s
        0x2s
        0xes
        0x8s
        0x366bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1cs
        0x23s
        0x2s
        0x4s
        0x5s
        0x1es
        0x10s
        0x2s
        0xes
        0x8s
        0x366bs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1as
        0x18s
        0x361cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1as
        0x18s
        0x361cs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1as
        0x18s
        0x361cs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2s
        0x4s
        0x1as
        0xas
        0x1as
        0x5s
        0x1s
        0x15s
        0xbs
        0x1es
        0x4s
        0x14s
        0x6s
        0x14s
        0x1s
        0x1bs
        0x0s
        0xas
        0xds
        0x1fs
        0x1cs
        0x11s
        0x8s
        0x7s
        0x1cs
        0x23s
        0xcs
        0x18s
        0x1cs
        0x23s
        0x23s
        0x1cs
        0x1cs
        0x13s
        0xbs
        0x1es
        0x1fs
        0x19s
        0x7s
        0x12s
        0x21s
        0x0s
        0x1es
        0xas
        0x18s
        0x1fs
        0x0s
        0xas
        0x20s
        0x1es
        0x1bs
        0x2s
        0xbs
        0x1es
        0x18s
        0x7s
        0x1fs
        0x1ds
        0x14s
        0x1s
        0x23s
        0x18s
        0x15s
        0x19s
        0x15s
        0x1s
        0x11s
        0x21s
        0x9s
        0x20s
        0x1s
        0x10s
        0x1es
        0x22s
        0x9s
        0x2s
    .end array-data

    :array_b
    .array-data 2
        -0x1984s
        0x6d64s
        -0x25ecs
        0x68f3s
        0x3b94s
        0xd40s
        0x3d4s
        0x777cs
        -0x3a10s
        -0x44e9s
        0x3198s
        -0x5bfes
        -0x3815s
        -0x1921s
        -0x5380s
        -0x639cs
        0x3445s
        0x1778s
        0x65fds
        -0x7869s
        -0x5523s
        0x2390s
        -0x6e1as
        -0x6110s
        0x5d7fs
        -0x28fs
        0x7bcfs
        0x6561s
        0x209cs
        -0x784cs
        -0x107as
        -0x5918s
        0x53d8s
        -0x54bbs
        -0x7000s
        0x5374s
        0x53d8s
        -0x54bbs
        0x2ad0s
        0x3371s
        0x1f64s
        -0x5023s
        -0x3a10s
        -0x44e9s
        0x1cd0s
        0x56cas
        -0x7a64s
        -0x3a67s
        0x86fs
        -0x5bs
        -0x73f5s
        0x2b70s
        -0xfc8s
        -0x11das
        0x3445s
        0x1778s
        -0x3a51s
        0x89fs
        -0x8cbs
        0x5fcfs
        -0x3a10s
        -0x44e9s
        0x1f19s
        -0x4b76s
        -0x3503s
        0x3e7cs
        0x3cb9s
        -0x2c96s
        -0xd42s
        -0x13b2s
        0x1051s
        0x2d3ds
        0x3475s
        0x239as
        0x62s
        0x39f4s
        0x70f1s
        -0x3d0as
        -0x6da2s
        -0x2268s
        0xa6ds
        -0x1b26s
        -0x65c7s
        0x6c71s
    .end array-data

    :array_c
    .array-data 2
        0xcacs
        -0x579as
        0x6af4s
        0x276ds
        0x7758s
        -0x5af3s
        0x787s
        -0x5078s
        -0x7515s
        0x2fe3s
        -0xa9es
        0x10s
        -0x4a81s
        0x353as
        -0x25cbs
        0x2c0as
        -0x1fa4s
        -0x4ce8s
        0x5a87s
        0x69bfs
        -0x6440s
        0x66aes
        -0x73f5s
        0x2b70s
        0x74dds
        -0x6803s
        0x2f71s
        0x4e2ds
        0x3d4s
        0x777cs
        -0x3a10s
        -0x44e9s
        -0x73f5s
        0x2b70s
        -0xfc8s
        -0x11das
        -0x5d31s
        0x7303s
        0x7a7s
        -0x1850s
        0x47cas
        -0x4219s
        -0x55bs
        0x6573s
        0x3574s
        -0x744ds
        -0x1bfas
        0x6c4as
        0x2629s
        0x27e9s
        0x764fs
        -0x1e1es
        0x2629s
        0x27e9s
        0x4b45s
        0x3ad0s
        0x1b30s
        -0x6f6cs
        0x398es
        0x104ds
        0x7a7s
        -0x1850s
        0x47cas
        -0x4219s
        0x5664s
        -0x1fe3s
        0xa6ds
        -0x1b26s
        -0x65c7s
        0x6c71s
        0xb09s
        0x4af5s
    .end array-data

    :array_d
    .array-data 2
        -0x1984s
        0x6d64s
        -0x25ecs
        0x68f3s
        0x3b94s
        0xd40s
        0x3d4s
        0x777cs
        -0x3a10s
        -0x44e9s
        0x3198s
        -0x5bfes
        -0x3815s
        -0x1921s
        -0x5380s
        -0x639cs
        0x3445s
        0x1778s
        0x65fds
        -0x7869s
        0x74dds
        -0x6803s
        -0x40e3s
        -0x5c57s
        -0x404fs
        0x17afs
        -0x2611s
        0x5364s
        -0x107as
        -0x5918s
        0x53d8s
        -0x54bbs
        -0x7000s
        0x5374s
        0x53d8s
        -0x54bbs
        0x2ad0s
        0x3371s
        0x1f64s
        -0x5023s
        -0x3a10s
        -0x44e9s
        0x1cd0s
        0x56cas
        -0x7a64s
        -0x3a67s
        0x86fs
        -0x5bs
        -0x73f5s
        0x2b70s
        -0xfc8s
        -0x11das
        0x3445s
        0x1778s
        -0x3a51s
        0x89fs
        -0x8cbs
        0x5fcfs
        -0x3a10s
        -0x44e9s
        0x1f19s
        -0x4b76s
        -0x3503s
        0x3e7cs
        0x3cb9s
        -0x2c96s
        -0xd42s
        -0x13b2s
        0x1051s
        0x2d3ds
        0x3475s
        0x239as
        0x62s
        0x39f4s
        0x70f1s
        -0x3d0as
        -0x6da2s
        -0x2268s
        0xa6ds
        -0x1b26s
        -0x65c7s
        0x6c71s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x6c

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1

    :array_0
    .array-data 2
        0x1cs
        0x23s
        0x2s
        0x4s
        0x5s
        0x1es
        0x10s
        0x2s
        0xes
        0x8s
        0x366bs
    .end array-data
.end method

.method public final a()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    div-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v3

    add-int/lit8 v3, v3, 0x2a

    int-to-byte v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v3, v2}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v3

    rsub-int/lit8 v3, v3, 0x2c

    int-to-byte v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v3, v2}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x1as
        0x18s
        0x361cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1as
        0x18s
        0x361cs
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    .line 172
    sget v1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_b

    add-int/lit8 v2, v2, 0x1b

    .line 191
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x29

    div-int/2addr v5, v3

    if-ne v2, v4, :cond_b

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 175
    :goto_0
    check-cast p1, Lo/LayoutOrSearchNotFoundBinding;

    .line 176
    iget-object v2, p0, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x9

    const/16 v5, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    return v3

    .line 179
    :cond_2
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v2

    invoke-virtual {p1}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    return v3

    .line 182
    :cond_4
    iget-object v2, p0, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x6c

    int-to-byte v7, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    const-string v4, ""

    const/16 v10, 0x30

    invoke-static {v4, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_6

    .line 172
    sget p1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    return v1

    .line 185
    :cond_6
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer()Z

    move-result v2

    invoke-virtual {p1}, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eq v2, v4, :cond_7

    .line 172
    sget p1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    .line 188
    :cond_7
    iget-object v2, p0, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v4, 0x3

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    const-string v6, ""

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x33

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_8

    return v3

    .line 191
    :cond_8
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 172
    sget v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 191
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/LayoutOrSearchNotFoundBinding;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/LayoutOrSearchNotFoundBinding;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v3

    :cond_a
    return v1

    :cond_b
    return v3

    :array_0
    .array-data 2
        -0xa9es
        0x10s
        -0x4a81s
        0x353as
        -0x25cbs
        0x2c0as
        -0x1fa4s
        -0x4ce8s
        0x65ebs
        -0x6c8cs
    .end array-data

    :array_1
    .array-data 2
        -0xa9es
        0x10s
        -0x4a81s
        0x353as
        -0x25cbs
        0x2c0as
        -0x1fa4s
        -0x4ce8s
        0x65ebs
        -0x6c8cs
    .end array-data

    :array_2
    .array-data 2
        0x1cs
        0x23s
        0x2s
        0x4s
        0x5s
        0x1es
        0x10s
        0x2s
        0xes
        0x8s
        0x366bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1cs
        0x23s
        0x2s
        0x4s
        0x5s
        0x1es
        0x10s
        0x2s
        0xes
        0x8s
        0x366bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1as
        0x18s
        0x361cs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1as
        0x18s
        0x361cs
    .end array-data
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 202
    :goto_0
    sget v1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x27

    div-int/2addr v3, v2

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 201
    :goto_1
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer()Z

    move-result v3

    .line 202
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget v4, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v4, :cond_3

    const/16 v4, 0x47

    div-int/2addr v4, v2

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Lo/EmojiKeyboardBinding;
    .locals 6

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0xa

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EmojiKeyboardBinding;

    sget v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0xa9es
        0x10s
        -0x4a81s
        0x353as
        -0x25cbs
        0x2c0as
        -0x1fa4s
        -0x4ce8s
        0x65ebs
        -0x6c8cs
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x66

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lo/LayoutOrSearchNotFoundBinding;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->invoke()Lo/EmojiKeyboardBinding;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0xe

    rsub-int/lit8 v2, v2, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->RemoteActionCompatParcelizer()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Lo/LayoutOrSearchNotFoundBinding;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v6

    new-array v3, v0, [C

    fill-array-data v3, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/LayoutOrSearchNotFoundBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutOrSearchNotFoundBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x27

    div-int/2addr v0, v4

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x12s
        0x13s
        0x22s
        0x17s
        0x5s
        0xfs
        0x20s
        0x11s
        0x2s
        0xas
        0x3s
        0x4s
        0x8s
        0x3s
        0x22s
        0x17s
        0x15s
        0x0s
        0x1cs
        0x1s
        0x0s
        0x3s
        0x1cs
        0x4s
        0x11s
        0x18s
        0x17s
        0x1es
        0x15s
        0x4s
        0x6s
        0x1ds
        0xfs
        0x2s
        0x360ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x366s
        0x627fs
        0x53d8s
        -0x54bbs
        -0x1984s
        0x6d64s
        0x60f2s
        0xbcas
        -0x413fs
        0x5417s
        0x64abs
        0x124bs
        -0x7cd6s
        0x8bs
    .end array-data

    :array_2
    .array-data 2
        0x366s
        0x627fs
        -0x65dfs
        0x6a6es
        -0x344ds
        0x58e0s
    .end array-data

    :array_3
    .array-data 2
        0x1e3as
        -0x3995s
    .end array-data
.end method
