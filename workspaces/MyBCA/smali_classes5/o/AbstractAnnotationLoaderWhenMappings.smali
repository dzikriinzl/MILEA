.class public Lo/AbstractAnnotationLoaderWhenMappings;
.super Lo/onSaveInstanceState;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C


# instance fields
.field private invoke:Z

.field public write:Landroid/os/CountDownTimer;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$c:[B

    const/16 v0, 0x52

    sput v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/AbstractAnnotationLoaderWhenMappings;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractAnnotationLoaderWhenMappings;->$11:I

    const/16 v2, 0xd5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    sput v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v2, 0x5a

    sput v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$b:I

    .line 65353
    sput v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x3044

    sput-char v0, Lo/AbstractAnnotationLoaderWhenMappings;->a:C

    const/16 v0, 0x25d7

    sput-char v0, Lo/AbstractAnnotationLoaderWhenMappings;->read:C

    const/16 v0, 0x1cfb

    sput-char v0, Lo/AbstractAnnotationLoaderWhenMappings;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x2b7f

    sput-char v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
        -0x40t
        0x42t
        0x7t
        0x0t
        -0x11t
        0xet
        0x7t
        -0x6t
        -0x9t
        -0x16t
        0x19t
        0xft
        0x1t
        -0x11t
        0x7t
        -0x1t
        0xft
        -0x40t
        0x46t
        -0xdt
        0x10t
        -0x1ft
        0x1ft
        -0x10t
        0xet
        0x6t
        -0x2t
        0x0t
        0x4t
        0x3t
        -0x2at
        0x26t
        -0x7t
        0xat
        -0xct
        -0x3t
        0x4t
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x2ft
        0x1et
        0x14t
        -0x12t
        -0x13t
        0x15t
        0x10t
        -0x2et
        0x32t
        0x1t
        -0x10t
        0x19t
        -0x2ct
        0x1et
        0xbt
        0x2t
        -0x4ft
        0x4ft
        -0xct
        -0x3t
        0x4t
        -0x3ft
        0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x40t
        -0xbt
        0x18t
        -0x2et
        0x26t
        0x7t
        -0x1t
        -0x8t
        0x6t
        0x6t
        -0x9t
        -0x5t
        -0xbt
        0x13t
        -0x4t
        0x11t
        -0xbt
        0x5t
        -0xat
        0xdt
        -0xat
        0x3t
        -0x2t
        -0x2ft
        0x2t
        -0xdt
        0x46t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        -0x40t
        0x14t
        0x22t
        0x12t
        0x2t
        -0x1t
        -0x10t
        0x3t
        0x12t
        -0x30t
        0x26t
        -0x6t
        0xet
        0x1t
        -0x8t
        0x8t
        -0x23t
        0x1at
        0xet
        -0x9t
        0x9t
        -0x6t
        0xet
        -0x2et
        0x2dt
        0x0t
        0x7t
        -0xet
        0x14t
        -0x3t
        -0x42t
        0x3t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
        0x46t
        -0xat
        0x8t
        0x7t
        -0x8t
        -0x7t
        -0x11t
        0x14t
        0xft
        0x2t
        -0x4t
        0x4t
        -0xct
        -0x23t
        0x2et
        -0x9t
        -0x10t
        0xft
        0x16t
        -0x10t
        -0x11t
        0x22t
        -0x12t
        0x14t
        -0xet
        -0x40t
        0x3ft
        -0xat
        0xdt
        -0xat
        0x3t
        -0x2t
        0xft
        0x0t
        -0x29t
        0x2ct
        0x9t
        -0x8t
        -0x1t
        0x4t
        -0xdt
        0x4t
        -0x10t
        0x22t
        -0x12t
        0x12t
        0x3t
        -0x43t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
        -0xct
        -0x3t
        0x4t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/onSaveInstanceState;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/AbstractAnnotationLoaderWhenMappings;->invoke:Z

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

    .line 111
    sget v6, Lo/AbstractAnnotationLoaderWhenMappings;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractAnnotationLoaderWhenMappings;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x3

    if-nez v6, :cond_0

    const/4 v6, 0x5

    rem-int/2addr v6, v7

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v6, v8, :cond_7

    .line 111
    sget v6, Lo/AbstractAnnotationLoaderWhenMappings;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AbstractAnnotationLoaderWhenMappings;->$10:I

    rem-int/2addr v6, v1

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_1
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    const v6, 0xe370

    move v9, v4

    :goto_2
    const/16 v11, 0x10

    if-ge v9, v11, :cond_4

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/AbstractAnnotationLoaderWhenMappings;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/AbstractAnnotationLoaderWhenMappings;->$$c:[B

    aget-byte v12, v12, v7

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v15, v12, v11}, Lo/AbstractAnnotationLoaderWhenMappings;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v10, 0x0

    .line 98
    aget-char v11, v16, v10

    add-int v10, v5, v6

    shl-int/lit8 v12, v5, 0x4

    sget-char v14, Lo/AbstractAnnotationLoaderWhenMappings;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v5, v5, 0x5

    sget-char v12, Lo/AbstractAnnotationLoaderWhenMappings;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v14, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v17, v4, 0x1b

    const-string v4, ""

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget-object v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$c:[B

    aget-byte v10, v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/AbstractAnnotationLoaderWhenMappings;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v16, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x4378

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v11, v5, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v15, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int p0, p0, 0x8a

    rsub-int/lit8 v0, p1, 0x22

    .line 0
    sget-object v1, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    rsub-int/lit8 p1, p1, 0x77

    rsub-int p2, p2, 0xbe

    rsub-int/lit8 v1, p0, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 2540
    rem-int v1, v0, v0

    .line 2175
    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 2184
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x16

    const/16 v5, 0x11

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v9, v1, 0x16

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    const/16 v1, 0x68

    int-to-short v1, v1

    const/16 v14, 0x1d

    int-to-byte v14, v14

    sget-object v15, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v3, 0x4

    .line 2196
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/16 v15, 0x10

    if-eqz v1, :cond_2

    .line 2540
    sget v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide v18, 0x3ffffffffffffffeL    # 1.9999999999999996

    add-long v9, v9, v18

    .line 2201
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v13, v2

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f140b94

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-array v13, v4, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x14

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 2210
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2215
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v9, v13

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v1, v9, v13

    rsub-int/lit8 v20, v1, 0x16

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v10, v10, v5

    int-to-short v10, v10

    or-int/lit8 v13, v10, 0x21

    int-to-byte v13, v13

    sget v14, Lo/AbstractAnnotationLoaderWhenMappings;->$$b:I

    ushr-int/2addr v14, v0

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 2226
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v8

    aget-object v15, v1, v7

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v8

    check-cast v10, [I

    aput v15, v10, v8

    aput-object v1, v9, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v10, v1

    const v13, -0x206b60c

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x36a7fe6f

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x12e

    const v13, 0x55ca69ed

    add-int/2addr v13, v10

    const v10, -0x206b60c

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    add-int/2addr v13, v10

    const v10, 0x34a14864

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x4a00820

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v13, v1

    const v1, 0x4d1bab96

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    aget-object v10, v9, v8

    check-cast v10, [I

    aput v1, v10, v8

    .line 2540
    sget v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2226
    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    new-array v10, v1, [C

    fill-array-data v10, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v10, v10, 0x11

    new-array v13, v1, [C

    fill-array-data v13, :array_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v1}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 2229
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 2235
    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2247
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2265
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const v10, 0x5ac2e37e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x13

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v13, v13, v21

    add-int/lit16 v13, v13, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x4d1bab96

    const v13, 0x401000

    .line 2274
    invoke-static {v1, v13, v9, v10, v8}, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v1, -0x2c406f94

    .line 2283
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v20, v1, 0x15

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v13, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v13, v13, v5

    int-to-short v13, v13

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    sget v15, Lo/AbstractAnnotationLoaderWhenMappings;->$$b:I

    ushr-int/2addr v15, v0

    int-to-byte v15, v15

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2291
    :try_start_1
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v0, v10, 0x16

    new-array v1, v4, [C

    fill-array-data v1, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    const/16 v10, 0x10

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v10}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2292
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int v10, v10, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v13, 0x68

    int-to-short v13, v13

    const/16 v14, 0x1d

    int-to-byte v14, v14

    sget-object v15, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2300
    :goto_0
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    aget-object v5, v9, v1

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v0, :cond_e

    .line 2306
    new-array v0, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v10, v7, [I

    aput-object v10, v0, v1

    .line 2313
    aget-object v13, v9, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v9, v1

    check-cast v14, [I

    aget v1, v14, v8

    aget-object v14, v9, v7

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v5, [I

    aput v14, v5, v8

    aput-object v9, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x53bbba05

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x12a98004

    or-int/2addr v5, v9

    not-int v9, v1

    const v10, 0x53ffbeaf

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1d6

    const v10, -0x5625b9f5

    add-int/2addr v10, v5

    const v5, -0x41123a01

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v10, v1

    add-int/2addr v13, v10

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    const v0, -0x5ad36d3a

    .line 2422
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    const v5, 0xd0d0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v1

    add-int/lit16 v1, v5, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v5, 0x83

    int-to-short v5, v5

    sget-object v9, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v10, 0xa

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v13, 0x35

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    if-eqz v5, :cond_8

    const-wide/16 v9, 0x77f

    add-long/2addr v0, v9

    .line 2435
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1403ba

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x5d

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2442
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0xf

    new-array v13, v10, [C

    fill-array-data v13, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v10}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2445
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v0, v9

    if-ltz v0, :cond_8

    .line 2540
    sget v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 2449
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    add-int/lit8 v9, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v11, v0, 0x2dd

    const v12, -0x46798c70

    const/4 v13, 0x0

    const/16 v0, 0x86

    int-to-short v0, v0

    const/16 v1, 0x1e

    int-to-byte v1, v1

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v5, 0x6b

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2455
    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 2458
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v8

    check-cast v4, [I

    aput v6, v4, v8

    aput-object v0, v1, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v2, v0

    const v4, -0x30c05380

    or-int v5, v4, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, -0x6df65f42

    add-int/2addr v6, v5

    const v5, 0x1025d22f

    or-int v9, v0, v5

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v6, v9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v6, v0

    const v0, 0xb311bb6

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v1, v2

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_1

    .line 2459
    :cond_8
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x13

    const/16 v1, 0x10

    new-array v5, v1, [C

    fill-array-data v5, :array_8

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140104

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x44

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x65

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v5}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    .line 2462
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2477
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2478
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    const v1, 0xb311bb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v5, v9

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v20, v0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    const v0, 0xd0d0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    const/16 v9, 0x68

    int-to-short v9, v9

    const/16 v10, 0x1d

    int-to-byte v10, v10

    sget-object v13, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v14, 0x11

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v10, v13

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 2487
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    add-int/lit8 v20, v0, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const v9, 0xd0d1

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v5, v9, v5

    add-int/lit16 v5, v5, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v9, 0x86

    int-to-short v9, v9

    const/16 v10, 0x1e

    int-to-byte v10, v10

    sget-object v13, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f14138b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f

    const/16 v9, 0x41

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140951

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    .line 2494
    new-array v5, v8, [Ljava/lang/Class;

    .line 2503
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2511
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int/lit8 v11, v4, 0x20

    const v4, 0xd0d0

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v12, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v13, v4, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    const/16 v4, 0x83

    int-to-short v4, v4

    sget-object v5, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v6, 0xa

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x35

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2520
    :goto_1
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_c

    .line 2527
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v1, v0, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x1a6f4236

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x2676e379

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1a6f4235

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x204

    const v6, 0x185189e

    add-int/2addr v6, v2

    const v2, -0x2664232

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2410a149

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, 0x2410a148

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 2530
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 2536
    :goto_2
    array-length v3, v1

    if-ge v8, v3, :cond_d

    aget-object v3, v1, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2537
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2539
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2540
    throw v0

    .line 2511
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2512
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2323
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v9, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 2540
    sget v4, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 2337
    :goto_3
    array-length v4, v3

    if-ge v8, v4, :cond_f

    .line 2540
    sget v4, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 2358
    aget-object v1, v3, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 2540
    sget v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    goto :goto_3

    .line 2376
    :cond_f
    throw v2

    .line 2292
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2300
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x657ds
        -0x72bes
        -0x6314s
        -0x39f2s
        0x24f9s
        0x1fb6s
        -0x1063s
        0x4175s
        0x1919s
        0x780cs
        -0x1a5fs
        -0x10e7s
        -0x578es
        0x5011s
        0x4f9s
        0x21dcs
        0x6b21s
        -0x3cb1s
        0x2cbds
        0x1239s
        0x2661s
        0x78e7s
    .end array-data

    :array_1
    .array-data 2
        -0x7ec5s
        -0x363cs
        0x7963s
        -0x610ds
        -0x1716s
        0x107es
        0x5d69s
        0x455ds
        0x4acds
        0x4a6as
        -0x375es
        0xc33s
        -0x3358s
        -0x6a68s
        -0x600ds
        0x3481s
    .end array-data

    :array_2
    .array-data 2
        -0x68a2s
        0x346ds
        -0x5cdbs
        -0x7a11s
        -0x3461s
        0x2b0ds
        0x657ds
        -0x72bes
        0x182es
        -0x278fs
        0x84bs
        0x79d4s
        0x6b84s
        -0x60fas
        -0x4510s
        0x9a3s
    .end array-data

    :array_3
    .array-data 2
        0x7cdas
        0x7445s
        0x33aas
        -0x1e66s
        0x32dcs
        0x63ads
        -0x61b8s
        0x952s
        -0x3ab8s
        0xf80s
        0x7be5s
        -0x7e11s
        -0x2b52s
        0x2a83s
        -0x5596s
        -0x1ee4s
    .end array-data

    :array_4
    .array-data 2
        0x657ds
        -0x72bes
        -0x6314s
        -0x39f2s
        0x24f9s
        0x1fb6s
        -0x1063s
        0x4175s
        0x1919s
        0x780cs
        -0x1a5fs
        -0x10e7s
        -0x578es
        0x5011s
        0x4f9s
        0x21dcs
        0x6b21s
        -0x3cb1s
        0x2cbds
        0x1239s
        0x2661s
        0x78e7s
    .end array-data

    :array_5
    .array-data 2
        -0x7ec5s
        -0x363cs
        0x7963s
        -0x610ds
        -0x1716s
        0x107es
        0x5d69s
        0x455ds
        0x4acds
        0x4a6as
        -0x375es
        0xc33s
        -0x3358s
        -0x6a68s
        -0x600ds
        0x3481s
    .end array-data

    :array_6
    .array-data 2
        0x657ds
        -0x72bes
        -0x6314s
        -0x39f2s
        0x24f9s
        0x1fb6s
        -0x1063s
        0x4175s
        0x1919s
        0x780cs
        -0x1a5fs
        -0x10e7s
        -0x578es
        0x5011s
        0x4f9s
        0x21dcs
        0x6b21s
        -0x3cb1s
        0x2cbds
        0x1239s
        0x2661s
        0x78e7s
    .end array-data

    :array_7
    .array-data 2
        -0x7ec5s
        -0x363cs
        0x7963s
        -0x610ds
        -0x1716s
        0x107es
        0x5d69s
        0x455ds
        0x4acds
        0x4a6as
        -0x375es
        0xc33s
        -0x3358s
        -0x6a68s
        -0x600ds
        0x3481s
    .end array-data

    :array_8
    .array-data 2
        -0x68a2s
        0x346ds
        -0x5cdbs
        -0x7a11s
        -0x3461s
        0x2b0ds
        0x657ds
        -0x72bes
        0x182es
        -0x278fs
        0x84bs
        0x79d4s
        0x6b84s
        -0x60fas
        -0x4510s
        0x9a3s
    .end array-data

    :array_9
    .array-data 2
        0x7cdas
        0x7445s
        0x33aas
        -0x1e66s
        0x32dcs
        0x63ads
        -0x61b8s
        0x952s
        -0x3ab8s
        0xf80s
        0x7be5s
        -0x7e11s
        -0x2b52s
        0x2a83s
        -0x5596s
        -0x1ee4s
    .end array-data

    :array_a
    .array-data 2
        0x657ds
        -0x72bes
        -0x6314s
        -0x39f2s
        0x24f9s
        0x1fb6s
        -0x1063s
        0x4175s
        0x1919s
        0x780cs
        -0x1a5fs
        -0x10e7s
        -0x578es
        0x5011s
        0x4f9s
        0x21dcs
        0x6b21s
        -0x3cb1s
        0x2cbds
        0x1239s
        0x2661s
        0x78e7s
    .end array-data

    :array_b
    .array-data 2
        -0x7ec5s
        -0x363cs
        0x7963s
        -0x610ds
        -0x1716s
        0x107es
        0x5d69s
        0x455ds
        0x4acds
        0x4a6as
        -0x375es
        0xc33s
        -0x3358s
        -0x6a68s
        -0x600ds
        0x3481s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    const/4 v0, 0x2

    .line 2130
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x16

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    new-array v9, v2, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x16

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x62

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v2

    new-array v11, v2, [C

    fill-array-data v11, :array_3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f141054

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x5

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x54

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x12

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const v14, 0x1da3ea95

    .line 23
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x1e

    const/16 v0, 0x30

    const/16 v19, 0xd

    const-string v12, ""

    if-nez v14, :cond_0

    invoke-static {v12, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v21, v14, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v14, v22, v16

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v13, v22, v16

    rsub-int v13, v13, 0x4e7

    const v24, 0x293d1032

    const/16 v25, 0x0

    const/16 v0, 0x86

    int-to-short v0, v0

    int-to-byte v7, v15

    sget-object v22, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v23, 0x6b

    aget-byte v15, v22, v23

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v28, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v15, v12}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v14

    move/from16 v23, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v28, v12

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/16 v7, 0x83

    if-eqz v0, :cond_2

    const-wide v23, 0x3fffffffffffff91L    # 1.9999999999999754

    add-long v12, v12, v23

    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    new-array v15, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-ltz v0, :cond_2

    const v0, -0x245ec5dc

    .line 60
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v29, v12, -0x24

    const/high16 v0, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x4e5

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    int-to-short v13, v7

    sget-object v14, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v15, 0xa

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v24, 0x35

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v7}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 63
    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v12, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-array v15, v4, [I

    const/16 v20, 0x4

    aput-object v15, v12, v20

    .line 70
    aget-object v15, v0, v4

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v25, v0, v14

    check-cast v25, [I

    aget v14, v25, v1

    aget-object v25, v0, v1

    check-cast v25, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v1

    check-cast v13, [I

    aput v14, v13, v1

    aput-object v25, v12, v1

    aput-object v0, v12, v18

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    const v7, 0x39b3f8f0

    or-int v13, v0, v7

    mul-int/lit8 v13, v13, -0x32

    const v14, 0x4a4c97b1    # 3352044.2f

    add-int/2addr v14, v13

    const v13, -0x21b1c041

    or-int/2addr v13, v0

    not-int v13, v13

    not-int v0, v0

    const v15, 0x1e463eb0

    or-int/2addr v15, v0

    const v25, 0x3ff7fef0

    or-int v4, v0, v25

    not-int v4, v4

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v14, v4

    not-int v4, v15

    const v13, -0x3ff7fef1

    or-int/2addr v4, v13

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v14, v0

    const v0, -0x6c3d4a5c

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x4

    aget-object v7, v12, v4

    check-cast v7, [I

    aput v0, v7, v1

    move-object/from16 v7, v28

    const/4 v0, 0x3

    move-object/from16 v28, v10

    goto/16 :goto_5

    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    :cond_3
    if-eqz v0, :cond_7

    .line 383
    sget v4, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_6

    .line 88
    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_4

    goto :goto_1

    .line 93
    :cond_4
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 103
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 383
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x0

    .line 93
    throw v4

    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 109
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 117
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 118
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 127
    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x4

    .line 136
    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const v7, -0x6c3d4a5c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x3

    aput-object v7, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v12, v7

    aput-object v0, v12, v1

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    const/16 v7, 0x18

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v13, 0x5a

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0xb2

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v1}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v7, Lo/AbstractAnnotationLoaderWhenMappings;->$$e:I

    or-int/lit8 v13, v7, 0x21

    int-to-byte v13, v13

    const/16 v14, 0xb7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit16 v7, v7, 0xa9

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v4, v7, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v14, v13

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    .line 1180
    sget v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x245ec5dc

    .line 136
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v29, v1, 0xc

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v0, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    const/16 v4, 0x83

    int-to-short v7, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v4, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 144
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v29, v1, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    move-object/from16 v7, v28

    const/16 v4, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v4, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v4, v14, 0x4e7

    const v32, 0x293d1032

    const/16 v33, 0x0

    const/16 v13, 0x86

    int-to-short v13, v13

    const/16 v14, 0x1e

    int-to-byte v15, v14

    sget-object v14, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v27, 0x6b

    aget-byte v14, v14, v27

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v10}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object/from16 v27, v12

    move-object/from16 v7, v28

    move-object/from16 v28, v10

    :goto_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    throw v0

    :cond_a
    move-object/from16 v27, v12

    move-object/from16 v7, v28

    move-object/from16 v28, v10

    :goto_4
    move-object/from16 v12, v27

    const/4 v0, 0x3

    :goto_5
    aget-object v1, v12, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v10, 0x1

    .line 168
    aget-object v13, v12, v10

    check-cast v13, [I

    aget v13, v13, v4

    if-ne v13, v1, :cond_b

    const/4 v1, 0x5

    .line 174
    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v13, v10

    new-array v14, v10, [I

    aput-object v14, v13, v0

    new-array v15, v10, [I

    const/16 v20, 0x4

    aput-object v15, v13, v20

    aget-object v15, v12, v20

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v23, v12, v10

    check-cast v23, [I

    aget v10, v23, v4

    aget-object v25, v12, v0

    check-cast v25, [I

    aget v0, v25, v4

    aget-object v25, v12, v4

    check-cast v25, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v12, v12, v18

    check-cast v12, Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v4

    check-cast v14, [I

    aput v0, v14, v4

    aput-object v25, v13, v4

    aput-object v12, v13, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x26123c61

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0xaa48220

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x13e

    const v10, -0x6191a183

    add-int/2addr v10, v1

    or-int v1, v4, v0

    not-int v1, v1

    not-int v4, v0

    const v12, -0x8a48201

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v10, v1

    const v1, 0x2eb6be60

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x8a48201

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v10, v0

    add-int/2addr v15, v10

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v13, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_6

    :cond_b
    move v1, v4

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v13, -0x1

    mul-int/2addr v0, v13

    .line 213
    rem-int/2addr v0, v4

    .line 214
    div-int/2addr v13, v0

    const/4 v0, 0x0

    invoke-static {v0, v13, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v10, v0, [I

    aput-object v10, v4, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    new-array v15, v0, [I

    const/16 v20, 0x4

    aput-object v15, v4, v20

    .line 250
    aget-object v15, v12, v20

    check-cast v15, [I

    aget v15, v15, v1

    .line 254
    aget-object v23, v12, v0

    check-cast v23, [I

    aget v0, v23, v1

    aget-object v25, v12, v14

    check-cast v25, [I

    aget v14, v25, v1

    aget-object v25, v12, v1

    check-cast v25, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v12, v12, v18

    check-cast v12, Ljava/lang/String;

    check-cast v10, [I

    aput v0, v10, v1

    check-cast v13, [I

    aput v14, v13, v1

    aput-object v25, v4, v1

    aput-object v12, v4, v18

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const v1, 0x106bd6d9

    or-int v10, v0, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v12, -0x532cdcb9    # -6.0008973E-12f

    add-int/2addr v12, v10

    not-int v0, v0

    const v10, -0xb002127

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v12, v10

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xb01e366

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v12, v0

    add-int/2addr v15, v12

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v4, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_6
    const v0, -0x548d406c

    .line 271
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v29, v0, 0x15

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x236

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    const/16 v4, 0x83

    int-to-short v10, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v12, 0xa

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x35

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v0, -0x1

    cmp-long v4, v12, v0

    const/16 v0, 0x1d

    const/16 v1, 0x11

    if-eqz v4, :cond_10

    .line 1180
    sget v4, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-eqz v4, :cond_d

    const-wide/16 v14, 0x7a4

    xor-long/2addr v12, v14

    .line 285
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    .line 289
    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-ltz v4, :cond_10

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v14, 0x7a4

    add-long/2addr v12, v14

    .line 285
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    .line 289
    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-ltz v4, :cond_f

    :goto_7
    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x14

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v16

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x236

    const v32, -0x18b933a7

    const/16 v33, 0x0

    const/16 v12, 0x68

    int-to-short v12, v12

    int-to-byte v13, v0

    sget-object v14, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v14, v14, v1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v14, v1, [I

    aput-object v14, v10, v1

    new-array v15, v1, [I

    const/16 v23, 0x3

    aput-object v15, v10, v23

    .line 305
    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v13

    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v1, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v4, v10, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v12, -0x243bc1bf

    or-int v13, v12, v4

    not-int v13, v13

    const v14, 0xf8da4b3

    or-int v15, v1, v14

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3bf

    const v15, -0x44756205

    add-int/2addr v13, v15

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v13, v1

    const v1, -0x6362968b

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v12, v10, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aput v1, v12, v4

    move-object/from16 v29, v2

    move v0, v4

    move-object/from16 v37, v11

    move-object/from16 v12, v28

    goto/16 :goto_e

    :cond_f
    move v4, v10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    .line 315
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    .line 316
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 321
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    check-cast v1, Landroid/content/Context;

    :cond_11
    if-eqz v1, :cond_14

    .line 93
    sget v4, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 326
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_13

    .line 330
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    .line 339
    :cond_13
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 340
    :cond_14
    :goto_a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v12, v28

    .line 345
    invoke-virtual {v4, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x4

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    const v10, -0x6362968b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v13, v14

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v13, v14

    aput-object v1, v13, v10

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    const/16 v10, 0x18

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v14, 0x5a

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0xa1

    int-to-short v15, v15

    move-object/from16 v29, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v2}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x2e

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/16 v10, 0x71

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$e:I

    or-int/lit16 v10, v10, 0x98

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v14, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v14, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v14, v10

    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1a

    .line 297
    sget v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_17

    const v0, -0x2c27c902

    .line 360
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v30, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v0, v13, v16

    rsub-int v0, v0, 0x235

    const v33, -0x18b933a7

    const/16 v34, 0x0

    const/16 v2, 0x68

    int-to-short v2, v2

    const/16 v4, 0x1d

    int-to-byte v13, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v14, 0x11

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v4, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 370
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 373
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v4, v1, 0x1

    int-to-char v1, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v2, v4, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    const/16 v4, 0x83

    int-to-short v13, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0x35

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    move-object/from16 v37, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v11}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    goto/16 :goto_b

    :cond_16
    move-object/from16 v37, v11

    goto/16 :goto_c

    :cond_17
    move-object/from16 v37, v11

    const v0, -0x2c27c902

    .line 360
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v30, v0, 0x14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v1, v2, 0x236

    const v33, -0x18b933a7

    const/16 v34, 0x0

    const/16 v2, 0x68

    int-to-short v2, v2

    const/16 v4, 0x1d

    int-to-byte v11, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v13, 0x11

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v4, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 370
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 373
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v2, v4, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    const/16 v4, 0x83

    int-to-short v11, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    :goto_b
    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    :goto_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 383
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v37, v11

    :goto_d
    const/4 v0, 0x0

    .line 388
    :goto_e
    aget-object v1, v10, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    .line 404
    aget-object v4, v10, v2

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_1b

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v4, v0

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 406
    aget-object v13, v10, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v10, v2

    check-cast v14, [I

    aget v2, v14, v0

    aget-object v14, v10, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v10, v4, v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140eca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x65534ab8

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, 0x184553c

    or-int/2addr v2, v1

    not-int v2, v2

    const v10, 0x3449aa82

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xa8

    const v10, 0x379e2c49

    add-int/2addr v10, v2

    const v2, -0x3449aa83    # -2.3898874E7f

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v10, v2

    const v2, -0x354dbbaf    # -5841448.5f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x104112c

    or-int/2addr v1, v2

    const v2, 0x35cdffbe

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v10, v0

    add-int/2addr v13, v10

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_f

    :cond_1b
    move v1, v0

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v2, 0x2

    .line 420
    rem-int/2addr v0, v2

    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v2, v1

    new-array v11, v0, [I

    aput-object v11, v2, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    aget-object v13, v10, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v10, v0

    check-cast v14, [I

    aget v0, v14, v1

    aget-object v14, v10, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v0, v11, v1

    check-cast v4, [I

    aput v14, v4, v1

    aput-object v10, v2, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x3def9647

    or-int/2addr v1, v4

    not-int v1, v1

    const v10, -0xa262fd5

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0xeb

    const v11, 0x6c9c87a5

    add-int/2addr v11, v1

    or-int v1, v4, v0

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v11, v1

    const v1, -0x8260645

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3fefbfd7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_f
    const v0, -0x1980ca3c

    .line 461
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    add-int/lit8 v30, v0, 0x13

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x236

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    const/16 v2, 0x64

    int-to-short v2, v2

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v10, 0x2c

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x5b

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x781

    add-long/2addr v10, v13

    .line 477
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 485
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_1e

    .line 383
    sget v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7b087b5e

    .line 490
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v30, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v0, v0, v10

    const/4 v1, 0x1

    rsub-int/lit8 v4, v0, 0x1

    int-to-char v0, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x235

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    const/16 v2, 0x44

    int-to-short v2, v2

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v10, 0x11

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0x5b

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 493
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v10, 0x0

    aput-object v4, v2, v10

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 503
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v10

    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v10

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v4, [I

    aput v13, v4, v10

    aput-object v0, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3efff9fe    # 0.49995416f

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0xa890048

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    const v10, -0x41d41de0

    add-int/2addr v1, v10

    not-int v0, v0

    const v10, 0x3efff9fe    # 0.49995416f

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v1, v0

    const v0, -0x5f4b595f

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_10

    :cond_1e
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 511
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 525
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 540
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x5f4b595f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    const/16 v1, 0x1d

    aget-byte v4, v0, v1

    int-to-byte v1, v4

    const/16 v4, 0x5a

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    sget v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$e:I

    or-int/lit16 v11, v10, 0x95

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x1d

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    or-int/lit8 v4, v10, 0x25

    int-to-byte v4, v4

    or-int/lit8 v10, v10, 0x7a

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v0, v11, v10

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0x7b087b5e

    .line 546
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v0, v10, v16

    add-int/lit8 v30, v0, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v1, v4, 0x6

    rsub-int v1, v1, 0x236

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    const/16 v4, 0x44

    int-to-short v4, v4

    sget-object v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0x11

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x5b

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 550
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x14

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v4, v10, 0x236

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    const/16 v10, 0x64

    int-to-short v10, v10

    sget-object v11, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x5b

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 555
    :goto_10
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 560
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v4, v10, v0

    if-ne v4, v1, :cond_21

    .line 1180
    sget v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 560
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v10, 0x0

    aput-object v4, v1, v10

    new-array v11, v0, [I

    aput-object v11, v1, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 561
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v10

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v0, v11, v10

    check-cast v4, [I

    aput v14, v4, v10

    aput-object v2, v1, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v4, -0x21c36a51

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, 0x21c20250

    or-int/2addr v4, v10

    const v10, 0x1205fc21

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    const v10, -0x12049422

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    const v10, 0x7a5d56c3

    add-int/2addr v10, v0

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v10, v4

    const v0, -0x1205fc22

    or-int/2addr v0, v2

    not-int v0, v0

    const v4, 0x21c36a50

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v10, v0

    add-int/2addr v13, v10

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto/16 :goto_11

    .line 570
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v10, v2, v1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-array v0, v4, [I

    add-int/lit8 v10, v4, -0x1

    const/4 v11, 0x1

    aput v11, v0, v10

    mul-int/2addr v4, v10

    .line 599
    rem-int/2addr v4, v1

    sub-int/2addr v4, v11

    .line 601
    aget v0, v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 637
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v11, [I

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v10, v11, [I

    aput-object v10, v1, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 646
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v11, v14, v4

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v4

    check-cast v0, [I

    aput v14, v0, v4

    aput-object v2, v1, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v4, 0x30ead7d4

    or-int v10, v2, v4

    not-int v10, v10

    const v11, 0x2de8e9d

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, 0x7cc86582

    add-int/2addr v11, v10

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v11, v4

    const v4, -0x2de8e9e

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0xca8694

    or-int/2addr v0, v4

    const v4, 0x32fedfdd

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_11
    const v0, 0x41c40fe7

    .line 651
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v30, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x236

    const v33, 0x755af540

    const/16 v34, 0x0

    sget-object v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v4, v2, v19

    int-to-short v4, v4

    const/16 v10, 0x1c

    int-to-byte v10, v10

    const/16 v11, 0x21

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_25

    const-wide/16 v13, 0x79e

    add-long/2addr v10, v13

    .line 683
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 693
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_24

    const v0, -0x7011784b

    .line 702
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v30, v0, 0x14

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v1, v2, 0x237

    const v33, -0x448f82ee

    const/16 v34, 0x0

    const/16 v2, 0x1e

    int-to-short v4, v2

    sget-object v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v10, 0x9

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x5b

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 722
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v10, 0x0

    aput-object v4, v2, v10

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 739
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v10

    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v10

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v4, [I

    aput v13, v4, v10

    aput-object v0, v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x3c3fbf29

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x3409a708

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf1

    const v4, 0x255f67c8

    add-int/2addr v1, v4

    const v4, -0x8361821

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x3c7fffbf

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    const v0, 0x5f046ec2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_17

    :cond_24
    move v1, v2

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_26

    .line 747
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 754
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_13

    :cond_26
    move-object/from16 v1, v29

    :goto_13
    if-eqz v0, :cond_29

    .line 756
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_28

    .line 2130
    sget v2, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 756
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 766
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 768
    :cond_29
    :goto_15
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    .line 775
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 786
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/Integer;

    .line 804
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 813
    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    const v4, 0x5f046ec2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v10, v4

    const/4 v2, 0x0

    aput-object v0, v10, v2

    sget v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$e:I

    int-to-byte v4, v2

    sget-object v11, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    const/16 v13, 0x5a

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x57

    int-to-short v14, v14

    move-object/from16 v29, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v1}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x2e

    aget-byte v4, v11, v4

    int-to-byte v4, v4

    const/16 v13, 0x71

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit16 v2, v2, 0x98

    int-to-short v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v2, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v13, v11

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_2c

    const v0, -0x7011784b

    .line 829
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v30, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v16

    rsub-int v1, v1, 0x237

    const v33, -0x448f82ee

    const/16 v34, 0x0

    const/16 v4, 0x1e

    int-to-short v10, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0x9

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x5b

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 837
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 839
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v30, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x236

    const v33, 0x755af540

    const/16 v34, 0x0

    sget-object v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v11, v10, v19

    int-to-short v11, v11

    const/16 v13, 0x1c

    int-to-byte v13, v13

    const/16 v14, 0x21

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 841
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    :goto_16
    const/4 v0, 0x0

    .line 844
    :goto_17
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 845
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v1, :cond_63

    const/4 v1, 0x4

    .line 847
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v10, v0

    new-array v11, v4, [I

    aput-object v11, v10, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v2, v10, v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    not-int v0, v0

    const v1, 0x2f1fa9c1

    or-int/2addr v1, v0

    const v2, 0x2fbfbdf1

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x34

    const v4, -0x6c2ac103

    add-int/2addr v4, v2

    const v2, -0x4a9bcb1

    or-int/2addr v2, v0

    not-int v2, v2

    const v11, 0xa01430

    or-int/2addr v2, v11

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v4, v1

    const v1, -0x2f1fa9c2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2b160141

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v4, v0

    add-int/2addr v13, v4

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x37460cc0    # -380826.0f

    .line 890
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v16

    const/16 v1, 0x1d

    rsub-int/lit8 v30, v0, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const/4 v1, 0x1

    rsub-int/lit8 v4, v0, 0x1

    int-to-char v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x61c

    const v33, -0x3d8f619

    const/16 v34, 0x0

    sget-object v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v4, 0x11

    aget-byte v2, v2, v4

    int-to-short v2, v2

    or-int/lit8 v4, v2, 0x21

    int-to-byte v4, v4

    sget v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_2f

    const-wide v13, 0x3fffffffffffff74L    # 1.999999999999969

    add-long/2addr v10, v13

    .line 907
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 910
    new-array v4, v2, [Ljava/lang/Class;

    .line 915
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 916
    new-array v4, v2, [Ljava/lang/Object;

    .line 920
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_2f

    .line 1180
    sget v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5978d0bb

    .line 920
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v1, 0x1d

    rsub-int/lit8 v30, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x61d

    const v33, -0x6de62a1e

    const/16 v34, 0x0

    const/16 v2, 0x86

    int-to-short v2, v2

    const/16 v4, 0x1e

    int-to-byte v10, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v10, 0x0

    aput-object v4, v2, v10

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v2, v14

    .line 932
    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v10

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v10

    check-cast v11, [I

    aput v1, v11, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1413c2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x132

    const/16 v10, 0x134

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x44fc7e7b

    add-int/2addr v1, v4

    const v4, -0x4005008b

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2a4

    const v10, 0xd7010f8

    add-int/2addr v10, v4

    not-int v4, v1

    const v11, 0x12bafd75

    or-int/2addr v11, v4

    not-int v11, v11

    const v13, 0x4005008a

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v10, v11

    const v11, -0x428d7cdc

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x2887c51

    or-int/2addr v4, v11

    const v11, 0x52bffdff    # 4.1230005E11f

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v10, v1

    const v1, -0x14baaca8

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v10, v2, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v1, v10, v4

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 955
    :cond_2f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 980
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 990
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 994
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1001
    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x14baaca8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    const/16 v1, 0x10

    aget-byte v4, v0, v1

    int-to-byte v1, v4

    const/16 v4, 0x5a

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x36

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$e:I

    or-int/lit8 v10, v4, 0x1d

    int-to-byte v10, v10

    int-to-byte v4, v4

    const/16 v11, 0x2e

    aget-byte v0, v0, v11

    int-to-short v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v4, v0, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v0, v11, v10

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v0, -0x5978d0bb

    .line 1010
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v30, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v1, v4, 0x61d

    const v33, -0x6de62a1e

    const/16 v34, 0x0

    const/16 v4, 0x86

    int-to-short v4, v4

    const/16 v10, 0x1e

    int-to-byte v11, v10

    sget-object v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1023
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v10, 0x1d

    add-int/lit8 v30, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v4, v10, 0x61d

    const v33, -0x3d8f619

    const/16 v34, 0x0

    sget-object v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0x11

    aget-byte v10, v10, v11

    int-to-short v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    sget v13, Lo/AbstractAnnotationLoaderWhenMappings;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1032
    :goto_19
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v1, :cond_61

    const/4 v1, 0x4

    .line 1041
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v10, v4

    new-array v11, v0, [I

    aput-object v11, v10, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v10, v14

    .line 1046
    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v0, v15, v4

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v4

    check-cast v11, [I

    aput v0, v11, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2cc51d2b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x444000a

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v4, -0x6981cb4c

    add-int/2addr v1, v4

    const v4, 0x28811d21

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v10, v1

    check-cast v4, [I

    const/4 v11, 0x0

    aput v0, v4, v11

    const/4 v0, 0x3

    aput-object v2, v10, v0

    .line 2130
    sget v0, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_35

    const v0, 0xf473890

    .line 1147
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v30, v0, 0x29

    const v0, 0xa1c3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/lit8 v32, v2, 0x1f

    const v33, 0x3bd9c237

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v0

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3dc95355

    .line 1157
    :try_start_b
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x29

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v4, 0xa1c3

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v32, v4, 0x1f

    const v33, -0x957a9f4

    const/16 v34, 0x0

    const-string v35, "write"

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v31, v1

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v0, -0x4473fa9a

    .line 1166
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v30, v1, 0x13

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v0, v1, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x1cf

    const v33, -0x70ed003f

    const/16 v34, 0x0

    const/16 v2, 0x68

    int-to-short v2, v2

    const/16 v4, 0x1d

    int-to-byte v10, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0x11

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v2, v10, v0

    const/16 v0, 0x43

    const/4 v1, 0x0

    .line 1180
    div-int/2addr v0, v1

    if-eqz v2, :cond_3a

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_35
    const v0, 0xf473890

    .line 1147
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v30, v0, 0x29

    const v0, 0xa1c3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v32, v1, 0x20

    const v33, 0x3bd9c237

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v0

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3dc95355

    .line 1157
    :try_start_c
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v30, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xa1c3

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v32, v4, 0x1f

    const v33, -0x957a9f4

    const/16 v34, 0x0

    const-string v35, "write"

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v31, v1

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x4473fa9a

    .line 1166
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x2c8e

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x1cf

    const v33, -0x70ed003f

    const/16 v34, 0x0

    const/16 v2, 0x68

    int-to-short v2, v2

    const/16 v4, 0x1d

    int-to-byte v10, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0x11

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_3a

    :goto_1a
    const-wide/16 v13, 0x77e

    add-long/2addr v10, v13

    .line 1189
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1197
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1201
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_3a

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v30, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v1, v2, 0x1cf

    const v33, 0x5f67c68b

    const/16 v34, 0x0

    const/16 v2, 0x83

    int-to-short v4, v2

    sget-object v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v10, 0xa

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x35

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v10, 0x0

    aput-object v4, v2, v10

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v2, v14

    .line 1206
    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v10

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v10

    check-cast v11, [I

    aput v1, v11, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v4, -0xa902215

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1ee

    const v10, -0x56c76aea

    add-int/2addr v10, v4

    const v4, 0x544cc16a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x5ad4a377

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v10, v1

    const v1, 0x66e32004

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v10, v2, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v1, v10, v4

    const/4 v1, 0x3

    aput-object v0, v2, v1

    move-object/from16 v36, v2

    move-object/from16 v2, v29

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_20

    :cond_3a
    const/4 v4, 0x0

    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1220
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1225
    check-cast v0, Landroid/content/Context;

    goto :goto_1c

    :cond_3b
    move-object/from16 v2, v29

    :goto_1c
    if-eqz v0, :cond_3e

    .line 1233
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3d

    .line 1241
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3c

    goto :goto_1d

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1e

    .line 1249
    :cond_3d
    :goto_1d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1254
    :cond_3e
    :goto_1e
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1260
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1268
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1278
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f141132

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    .line 1285
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x21

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    .line 1291
    :try_start_d
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x66e32004

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v11, v13

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v11, v10

    const/4 v1, 0x1

    aput-object v4, v11, v1

    const/4 v1, 0x0

    aput-object v0, v11, v1

    sget-object v1, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    const/4 v4, 0x6

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v10, 0x5a

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v13, 0x91

    aget-byte v13, v1, v13

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$e:I

    or-int/lit8 v13, v10, 0x1d

    int-to-byte v13, v13

    int-to-byte v10, v10

    const/16 v14, 0x2e

    aget-byte v1, v1, v14

    int-to-short v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v1, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    const-class v1, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v1, v14, v13

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v4, 0x1

    .line 1299
    aget-object v10, v1, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aget v10, v10, v4

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-eqz v0, :cond_41

    const v0, 0x6bf93c2c

    .line 1311
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v29, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v0, v10, v16

    add-int/lit16 v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v16

    add-int/lit16 v4, v4, 0x1ce

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    const/16 v10, 0x83

    int-to-short v11, v10

    sget-object v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 1319
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1321
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit8 v29, v4, 0x13

    const/16 v4, 0x30

    invoke-static {v7, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v4, v11, 0x2c8c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x1cf

    const v32, -0x70ed003f

    const/16 v33, 0x0

    const/16 v11, 0x68

    int-to-short v11, v11

    const/16 v13, 0x1d

    int-to-byte v14, v13

    sget-object v13, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v36, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v1}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1f

    :cond_40
    move-object/from16 v36, v1

    :goto_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 1325
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 v36, v1

    goto/16 :goto_1b

    .line 1334
    :goto_20
    aget-object v1, v36, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 1337
    aget-object v10, v36, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v1, :cond_42

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v10, v4

    new-array v11, v0, [I

    aput-object v11, v10, v0

    new-array v13, v0, [I

    const/4 v14, 0x2

    aput-object v13, v10, v14

    aget-object v13, v36, v14

    check-cast v13, [I

    aget v13, v13, v4

    .line 1341
    aget-object v14, v36, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v36, v0

    check-cast v15, [I

    aget v0, v15, v4

    const/4 v15, 0x3

    aget-object v25, v36, v15

    move-object/from16 v15, v25

    check-cast v15, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v4

    check-cast v11, [I

    aput v0, v11, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x318025e6

    or-int/2addr v1, v4

    not-int v1, v1

    const v11, -0x31e4fde7

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x211

    const v11, -0x419c7072

    add-int/2addr v11, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x3164fda1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v10, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v15, v10, v0

    goto/16 :goto_22

    :cond_42
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    aget-object v4, v36, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_43

    const/4 v0, 0x0

    .line 1362
    :goto_21
    array-length v11, v4

    if-ge v0, v11, :cond_43

    .line 1371
    aget-object v11, v4, v0

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 1386
    :cond_43
    new-array v0, v10, [I

    add-int/lit8 v1, v10, -0x1

    const/4 v4, 0x1

    .line 1401
    aput v4, v0, v1

    mul-int/2addr v10, v1

    const/4 v1, 0x2

    .line 1421
    rem-int/2addr v10, v1

    sub-int/2addr v10, v4

    .line 1428
    aget v0, v0, v10

    const/4 v10, 0x0

    invoke-static {v10, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v11, 0x0

    aput-object v0, v10, v11

    new-array v13, v4, [I

    aput-object v13, v10, v4

    new-array v14, v4, [I

    aput-object v14, v10, v1

    .line 1477
    aget-object v14, v36, v1

    check-cast v14, [I

    aget v1, v14, v11

    aget-object v14, v36, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v36, v4

    check-cast v15, [I

    aget v4, v15, v11

    const/4 v15, 0x3

    aget-object v25, v36, v15

    move-object/from16 v15, v25

    check-cast v15, [Ljava/lang/String;

    check-cast v0, [I

    aput v14, v0, v11

    check-cast v13, [I

    aput v4, v13, v11

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x7f65d3d5

    add-int/2addr v0, v4

    not-int v4, v0

    const v11, -0x2ddeee67

    or-int/2addr v11, v4

    not-int v11, v11

    const v13, 0x35063520    # 4.9996197E-7f

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x207

    const v14, -0x1ba5e124

    add-int/2addr v14, v11

    const v11, -0x8d8ca47

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x3ddeff66

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v14, v4

    or-int/2addr v0, v13

    not-int v0, v0

    const v4, 0x2ddeee66

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v14, v0

    add-int/2addr v1, v14

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v10, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x3

    aput-object v15, v10, v0

    :goto_22
    const v0, -0x5ad36d3a

    .line 1490
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v29, v0, 0x1f

    const v0, 0xd0d0

    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v1, v4, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    const/16 v4, 0x83

    int-to-short v10, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0xa

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x35

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_46

    const-wide/16 v13, 0x757

    add-long/2addr v10, v13

    .line 1502
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1509
    new-array v13, v4, [Ljava/lang/Class;

    .line 1513
    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1515
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_46

    const v0, -0x72e776c9

    .line 1519
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v0, v0, v10

    rsub-int/lit8 v29, v0, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const v1, 0x10002dd

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v31, v10, v1

    const v32, -0x46798c70

    const/16 v33, 0x0

    const/16 v1, 0x86

    int-to-short v1, v1

    const/16 v4, 0x1e

    int-to-byte v10, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    const/4 v11, 0x0

    aput-object v10, v4, v11

    new-array v13, v1, [I

    aput-object v13, v4, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 1527
    aget-object v14, v0, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v1, v15, v11

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v11

    check-cast v13, [I

    aput v1, v13, v11

    aput-object v0, v4, v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141305

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x658476ec

    add-int/2addr v0, v1

    not-int v1, v0

    const v10, 0xf3561f5

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x30808208

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2c8

    const v13, 0x280e0ece

    add-int/2addr v13, v11

    const v11, -0x30808209

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x3fb5e3fd

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v13, v0

    const v0, -0x31b0c3ba

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v13, v0

    const v0, -0x1ed1064c

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v10, v4, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aput v0, v10, v1

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_25

    .line 1531
    :cond_46
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1539
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1547
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1564
    :try_start_f
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x1ed1064c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v4, v10

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v29, v0, 0x1f

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    add-int/lit16 v1, v1, 0x2dd

    const v32, 0x1373ccad

    const/16 v33, 0x0

    const/16 v10, 0x68

    int-to-short v10, v10

    const/16 v11, 0x1d

    int-to-byte v13, v11

    sget-object v11, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v13, v11

    move/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v29, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    const/16 v10, 0x86

    int-to-short v10, v10

    const/16 v11, 0x1e

    int-to-byte v13, v11

    sget-object v11, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 1570
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/Long;

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit8 v29, v1, 0x1f

    const v1, 0xd0d1

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    const/16 v11, 0x83

    int-to-short v11, v11

    sget-object v13, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x35

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v24, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v4}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_24

    :cond_49
    move-object/from16 v24, v4

    :goto_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v24

    goto/16 :goto_23

    .line 1586
    :goto_25
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v10, 0x0

    aget v1, v1, v10

    aget-object v11, v4, v10

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v1, :cond_4a

    const/4 v1, 0x4

    .line 1596
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v11, v10

    new-array v13, v0, [I

    aput-object v13, v11, v0

    new-array v14, v0, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 1599
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v4, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v24, v4, v0

    check-cast v24, [I

    aget v0, v24, v10

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v4, v11, v18

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const v1, -0x32854e8e

    or-int v4, v1, v0

    not-int v4, v4

    const v10, 0x2004601

    or-int/2addr v4, v10

    const v10, -0xe60d722

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x370

    const v10, 0x5807abce

    add-int/2addr v10, v4

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xe60d721

    or-int/2addr v1, v4

    const v4, 0x32854e8d

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v10, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v10, v0

    add-int/2addr v14, v10

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v11, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v4, v1

    goto/16 :goto_27

    .line 1613
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1623
    aget-object v10, v4, v1

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_4b

    const/4 v1, 0x0

    .line 1633
    :goto_26
    array-length v13, v10

    if-ge v1, v13, :cond_4b

    .line 1647
    aget-object v13, v10, v1

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 1649
    :cond_4b
    new-array v0, v11, [I

    add-int/lit8 v1, v11, -0x1

    const/4 v10, 0x1

    .line 1661
    aput v10, v0, v1

    mul-int/2addr v11, v1

    const/4 v1, 0x2

    rem-int/2addr v11, v1

    sub-int/2addr v11, v10

    .line 1669
    aget v0, v0, v11

    const/4 v1, 0x0

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    const/4 v11, 0x0

    aput-object v0, v1, v11

    new-array v13, v10, [I

    aput-object v13, v1, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v1, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v11

    .line 1704
    aget-object v15, v4, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v24, v4, v10

    check-cast v24, [I

    aget v10, v24, v11

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    const/4 v11, 0x0

    aput v15, v0, v11

    check-cast v13, [I

    aput v10, v13, v11

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f141233

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const v4, 0x27043958

    add-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x3d7e74de

    or-int/2addr v4, v0

    not-int v4, v4

    const v10, 0x16630d1

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xf1

    const v10, -0x514f6591

    add-int/2addr v4, v10

    const v10, -0x3c18440d

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x2018000

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v4, v0

    add-int/2addr v14, v4

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_27
    const v0, -0x44157aae

    .line 1707
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v29, v0, 0xd

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    const/16 v4, 0x86

    int-to-short v4, v4

    const/16 v10, 0x1e

    int-to-byte v11, v10

    sget-object v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_4e

    const-wide v13, 0x3fffffffffffffd0L    # 1.9999999999999893

    add-long/2addr v10, v13

    .line 1720
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1729
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_4e

    const v0, -0x2f704a0c

    .line 1733
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v29, v0, 0xd

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f11

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x296

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget-object v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v4, v2, v19

    int-to-short v4, v4

    const/16 v10, 0x1c

    int-to-byte v10, v10

    const/16 v11, 0x21

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v10, 0x0

    aput-object v4, v2, v10

    new-array v4, v1, [I

    const/4 v11, 0x2

    aput-object v4, v2, v11

    new-array v13, v1, [I

    const/4 v14, 0x4

    aput-object v13, v2, v14

    .line 1754
    aget-object v15, v0, v14

    check-cast v15, [I

    aget v14, v15, v10

    aget-object v15, v0, v11

    check-cast v15, [I

    aget v11, v15, v10

    const/4 v15, 0x3

    aget-object v19, v0, v15

    check-cast v19, Ljava/util/List;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v10

    check-cast v4, [I

    aput v11, v4, v10

    aput-object v19, v2, v15

    aput-object v0, v2, v1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const v1, 0x1900ef2c

    or-int v4, v0, v1

    not-int v4, v4

    const v10, -0x35d40f3a    # -2817073.5f

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1d1

    const v11, -0x4cbf85fc

    add-int/2addr v11, v4

    or-int v4, v10, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v11, v1

    const v1, -0x24d40012

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v11, v0

    const v0, 0x3a789c1d

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, [I

    aput v0, v4, v1

    :goto_28
    const/4 v0, 0x2

    goto/16 :goto_2b

    :cond_4e
    const/4 v1, 0x0

    .line 1758
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 1766
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1767
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1776
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_4f
    if-eqz v0, :cond_52

    .line 1786
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_51

    .line 1794
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_50

    goto :goto_29

    :cond_50
    const/4 v0, 0x0

    goto :goto_2a

    :cond_51
    :goto_29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1795
    :cond_52
    :goto_2a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1809
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1824
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1830
    :try_start_11
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x3a789c1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v4, v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$d:[B

    const/16 v1, 0x25

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x5a

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    sget v10, Lo/AbstractAnnotationLoaderWhenMappings;->$$e:I

    int-to-short v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1d

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v2, v10, 0x25

    int-to-byte v2, v2

    or-int/lit8 v10, v10, 0x7a

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->d(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v0, v11, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v0, v11, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v0, v11, v10

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, -0x2f704a0c

    .line 1839
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v0, v10, v16

    add-int/lit8 v29, v0, 0xe

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v1, v4, 0x296

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    aget-byte v10, v4, v19

    int-to-short v10, v10

    const/16 v11, 0x1c

    int-to-byte v11, v11

    const/16 v13, 0x21

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v14}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    :try_start_12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1856
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1863
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 1867
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v29, v1, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v4, v10, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    const/16 v10, 0x86

    int-to-short v10, v10

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v13, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 1873
    :goto_2b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v10, 0x4

    .line 1878
    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v1, :cond_5d

    const/4 v1, 0x5

    .line 1880
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v13, v11, [I

    aput-object v13, v1, v4

    new-array v13, v11, [I

    aput-object v13, v1, v0

    new-array v14, v11, [I

    aput-object v14, v1, v10

    .line 1890
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v15, v2, v10

    check-cast v15, [I

    aget v10, v15, v4

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v0, v15, v4

    const/4 v15, 0x3

    aget-object v16, v2, v15

    check-cast v16, Ljava/util/List;

    const/16 v17, 0x1

    aget-object v2, v2, v17

    check-cast v2, Ljava/util/List;

    check-cast v14, [I

    aput v10, v14, v4

    check-cast v13, [I

    aput v0, v13, v4

    aput-object v16, v1, v15

    aput-object v2, v1, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x48801002

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x654ee50

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v10, 0x46a25949

    add-int/2addr v10, v4

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v10, v2

    not-int v0, v0

    const v2, -0x48801002

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v2

    const v0, -0x40832916

    .line 1951
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v29, v0, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    const/16 v2, 0x68

    int-to-short v2, v2

    const/16 v4, 0x1d

    int-to-byte v10, v4

    sget-object v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v11, 0x11

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v13}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_57

    const-wide v13, 0x3fffffffffffff8bL    # 1.999999999999974

    add-long/2addr v10, v13

    .line 1964
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1968
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_57

    const v0, -0x2c406f94

    .line 1971
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v10, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v11, v0, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v1, 0x11

    aget-byte v0, v0, v1

    int-to-short v0, v0

    or-int/lit8 v1, v0, 0x21

    int-to-byte v1, v1

    sget v2, Lo/AbstractAnnotationLoaderWhenMappings;->$$b:I

    const/4 v3, 0x2

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 1975
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v7, v9, v4

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v0, v2, v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v1, v0

    const v3, 0x3ae0cf97

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x9be8a6a    # 4.5871E-33f

    add-int/2addr v4, v3

    const v3, -0x1082009

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x2bc86f1d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2ac04f14

    or-int/2addr v1, v3

    const v3, 0x3be8ef9f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v4, v0

    const v0, -0x34153915    # -3.0772694E7f

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_2d

    .line 1983
    :cond_57
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2001
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2015
    :try_start_13
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0xe3ef3bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, -0x437fec0b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v8, v1, 0x13

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v10, v1, 0x3d9

    const v11, -0x77e116ae

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v2, -0x34153915    # -3.0772694E7f

    const v4, 0x401000

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v2, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 2017
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x15

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v10, v0, 0x3ec

    const v11, -0x18de9535

    const/4 v12, 0x0

    sget-object v0, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v1, 0x11

    aget-byte v0, v0, v1

    int-to-short v0, v0

    or-int/lit8 v1, v0, 0x21

    int-to-byte v1, v1

    sget v4, Lo/AbstractAnnotationLoaderWhenMappings;->$$b:I

    const/4 v5, 0x2

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v7}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2024
    :try_start_14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2030
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2036
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v3, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v5, v1, 0x3bc

    const v6, -0x741dd3b3

    const/4 v7, 0x0

    const/16 v1, 0x68

    int-to-short v1, v1

    const/16 v8, 0x1d

    int-to-byte v8, v8

    sget-object v9, Lo/AbstractAnnotationLoaderWhenMappings;->$$a:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/AbstractAnnotationLoaderWhenMappings;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 2049
    :goto_2d
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    .line 2050
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_5b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    aput-object v6, v1, v4

    .line 2053
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    .line 2058
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v0, v5, v3

    aput-object v2, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x384cb288

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x6100c23

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x51013ebb

    add-int/2addr v3, v2

    const v2, 0x3e5cbeab

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x2e5c8c2b

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x16103ea3

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v2

    .line 2130
    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 2062
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2063
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5c

    const/4 v2, 0x0

    .line 2081
    :goto_2e
    array-length v3, v1

    if-ge v2, v3, :cond_5c

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_5c
    const/4 v0, 0x0

    .line 2094
    throw v0

    .line 2041
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2049
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1896
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1906
    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5e

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x13

    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x71ed

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0xd12

    const v21, -0x19224a4d

    const/16 v22, 0x0

    const-string v23, "invoke"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1913
    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v4, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v6, v2, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1922
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1924
    throw v0

    .line 1867
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1872
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1584
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1585
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0

    :cond_61
    move v3, v4

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 1063
    :goto_2f
    array-length v2, v1

    if-ge v3, v2, :cond_62

    .line 1076
    aget-object v2, v1, v3

    .line 1086
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_62
    const/4 v0, 0x0

    .line 1087
    throw v0

    .line 1025
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1028
    throw v0

    .line 853
    :cond_63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 863
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 864
    throw v0

    .line 552
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    nop

    :array_0
    .array-data 2
        0x657ds
        -0x72bes
        -0x6314s
        -0x39f2s
        0x24f9s
        0x1fb6s
        -0x1063s
        0x4175s
        0x1919s
        0x780cs
        -0x1a5fs
        -0x10e7s
        -0x578es
        0x5011s
        0x4f9s
        0x21dcs
        0x6b21s
        -0x3cb1s
        0x2cbds
        0x1239s
        0x2661s
        0x78e7s
    .end array-data

    :array_1
    .array-data 2
        -0x7ec5s
        -0x363cs
        0x7963s
        -0x610ds
        -0x1716s
        0x107es
        0x5d69s
        0x455ds
        0x4acds
        0x4a6as
        -0x375es
        0xc33s
        -0x3358s
        -0x6a68s
        -0x600ds
        0x3481s
    .end array-data

    :array_2
    .array-data 2
        -0x68a2s
        0x346ds
        -0x5cdbs
        -0x7a11s
        -0x3461s
        0x2b0ds
        0x657ds
        -0x72bes
        0x182es
        -0x278fs
        0x84bs
        0x79d4s
        0x6b84s
        -0x60fas
        -0x4510s
        0x9a3s
    .end array-data

    :array_3
    .array-data 2
        0x7cdas
        0x7445s
        0x33aas
        -0x1e66s
        0x32dcs
        0x63ads
        -0x61b8s
        0x952s
        -0x3ab8s
        0xf80s
        0x7be5s
        -0x7e11s
        -0x2b52s
        0x2a83s
        -0x5596s
        -0x1ee4s
    .end array-data

    :array_4
    .array-data 2
        0x657ds
        -0x72bes
        -0x6314s
        -0x39f2s
        0x24f9s
        0x1fb6s
        -0x1063s
        0x4175s
        0x7963s
        -0x610ds
        0x445bs
        0x3990s
        -0x6735s
        -0x315s
        0x32dcs
        0x63ads
        -0x3323s
        -0x1adbs
        -0x61b8s
        0x952s
        0x2ee5s
        -0x6540s
        -0x6d40s
        0x528s
        0x16c0s
        0x7308s
    .end array-data

    :array_5
    .array-data 2
        0x7db8s
        0x2d4s
        -0xb26s
        -0x67c5s
        0x33aas
        -0x1e66s
        0x259s
        -0x2c0as
        0x4149s
        0x2c14s
        -0x3b8bs
        0x4c2bs
        -0x2e32s
        -0x4cacs
        0x32dcs
        0x63ads
        -0x785bs
        0x35d7s
    .end array-data

    :array_6
    .array-data 2
        0x5a1as
        0x6875s
        -0x31b5s
        0xcacs
        -0x656fs
        -0x125fs
        -0x5d7ds
        -0x36a4s
        -0x3ba9s
        0x74bas
        0x1364s
        -0x6b8bs
        0x7fd1s
        0x68d3s
        0x171ds
        0x709s
        -0x34ccs
        0x4444s
        -0x4955s
        0x2691s
        -0x2e32s
        -0x4cacs
        -0x52as
        -0x30cds
        0x619bs
        -0x168bs
        0x3b7ds
        -0x6bbs
        -0x5c82s
        -0x64e7s
        -0x150ds
        0x3adds
        -0x7b44s
        -0x22ffs
        0x14fs
        -0x1188s
        -0x10bbs
        -0x722s
        0x3f50s
        0x18f6s
        0x26afs
        -0x5856s
        -0x6286s
        0x4debs
        -0x677es
        0x3833s
        0x43e6s
        -0x5f86s
        -0x53c9s
        0x2c89s
        -0x2e32s
        -0x4cacs
        -0x52as
        -0x30cds
        -0x73bcs
        0x38a5s
        -0x7542s
        0x23f1s
        0x4e21s
        0x45acs
        -0x738es
        0x5351s
        0x5fa3s
        0x728cs
    .end array-data

    :array_7
    .array-data 2
        0x17b8s
        0xdffs
        0x1933s
        0x3081s
        -0x3495s
        -0x78cds
        -0x686ds
        0x4ae7s
        -0x22e1s
        0x506fs
        0x1ccas
        0x66e2s
        -0x169cs
        -0x532cs
        -0x52as
        -0x30cds
        0x3f50s
        0x18f6s
        -0x3580s
        -0x7a7as
        0x666bs
        -0x6a17s
        -0x1dffs
        -0x16f6s
        0x16b7s
        -0x6ceas
        0x7c79s
        -0x592as
        -0x34ccs
        0x4444s
        -0x5935s
        0x728bs
        -0xd3s
        -0x5b73s
        -0x3495s
        -0x78cds
        0x22c6s
        0x3210s
        0x7c79s
        -0x592as
        0x3cads
        0xf6fs
        0x749ds
        -0x6d82s
        0x48dcs
        -0x78e9s
        -0x332bs
        0x19b7s
        -0x6393s
        -0x450fs
        0x749ds
        -0x6d82s
        0x36d4s
        -0x3d39s
        0xc8es
        -0x7a50s
        -0x62a2s
        -0x117es
        0x485ds
        0x1775s
        -0x3495s
        -0x78cds
        0x3523s
        0x3098s
    .end array-data
.end method

.method public onPause()V
    .locals 13

    const/4 v0, 0x2

    .line 2157
    rem-int v1, v0, v0

    sget v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v0, -0x2407baf2

    const v2, 0xf473890

    const v3, 0xa1c3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 2150
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x29

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v8, v1, 0x1e

    const v9, 0x3bd9c237

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2157
    :try_start_0
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v6, v0, 0x29

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x1f

    const v9, -0x10994057

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo/onSaveInstanceState;->onPause()V

    const/16 v0, 0x23

    div-int/2addr v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 2150
    :cond_3
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v6, v2, 0x29

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v3, v2

    int-to-char v7, v2

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v8, v1, 0x1f

    const v9, 0x3bd9c237

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2157
    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v3, v0

    int-to-char v7, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1f

    const v9, -0x10994057

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super {p0}, Lo/onSaveInstanceState;->onPause()V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public onResume()V
    .locals 14

    const/4 v0, 0x2

    .line 2148
    rem-int v1, v0, v0

    sget v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v0, -0x3dc95355

    const v2, 0xf473890

    const v3, 0xa1c3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 2140
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v7, v1, 0x2a

    const v1, 0xa1c2

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1e

    const v10, 0x3bd9c237

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2148
    :try_start_0
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    int-to-char v8, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v9, v0, 0x1f

    const v10, -0x957a9f4

    const/4 v11, 0x0

    const-string v12, "write"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo/onSaveInstanceState;->onResume()V

    throw v4

    .line 2140
    :cond_2
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v8, v1

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1f

    const v10, 0x3bd9c237

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2148
    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    int-to-char v8, v0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1f

    const v10, -0x957a9f4

    const/4 v11, 0x0

    const-string v12, "write"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lo/onSaveInstanceState;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onSaveInstanceState;->onStart()V

    sget v1, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractAnnotationLoaderWhenMappings;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
