.class public final Lo/DTMFTone;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getVideoLayerLocal;",
        ">;"
    }
.end annotation


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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field private RemoteActionCompatParcelizer:Lo/AFd1fSDKExternalSyntheticLambda1;

.field private read:Lo/getVideoLayerLocal;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/DTMFTone;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DTMFTone;->$$c:[B

    const/16 v0, 0xca

    sput v0, Lo/DTMFTone;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/DTMFTone;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DTMFTone;->$11:I

    const/16 v2, 0x47

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DTMFTone;->$$d:[B

    const/16 v2, 0x9a

    sput v2, Lo/DTMFTone;->$$e:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/DTMFTone;->$$a:[B

    const/16 v2, 0x3d

    sput v2, Lo/DTMFTone;->$$b:I

    .line 65354
    sput v0, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xcffa

    sput-char v0, Lo/DTMFTone;->invoke:C

    const/16 v0, 0x6bf6

    sput-char v0, Lo/DTMFTone;->a:C

    const/16 v0, 0x6886

    sput-char v0, Lo/DTMFTone;->write:C

    const/16 v0, 0x2d

    sput-char v0, Lo/DTMFTone;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
        -0x3bt
        0x47t
        0x5t
        -0x16t
        0x19t
        0x12t
        0xat
        -0xat
        0x14t
        0x7t
        -0x1bt
        0x27t
        -0xdt
        0x17t
        0x8t
        -0x9t
        0x5t
        -0x3at
        0x2bt
        0x20t
        0x12t
        0x5t
        -0x25t
        0x32t
        0x4t
        0x9t
        -0x9t
        0x19t
        -0x1et
        0x17t
        0x17t
        -0x9t
        0x8t
        0xdt
        0x3t
        0x17t
        -0xft
        0x13t
        -0x48t
        0x14t
        0x19t
        0xet
        0x8t
        0xbt
        -0x9t
        -0x1et
        0x28t
        0x17t
        -0x5t
        0xct
        0x5t
        -0x25t
        0x32t
        0x4t
        0x9t
        -0x9t
        0x19t
        -0x1et
        0x17t
        0x17t
        -0x9t
        0x8t
        0xdt
        0x3t
        0x17t
        -0xft
        0x13t
    .end array-data

    :array_2
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 21
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 22
    iput-object p1, p0, Lo/DTMFTone;->RemoteActionCompatParcelizer:Lo/AFd1fSDKExternalSyntheticLambda1;

    return-void
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/DTMFTone;->$$a:[B

    rsub-int/lit8 v1, p0, 0x1c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x21

    add-int/lit8 p1, p1, 0x52

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lo/DTMFTone;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DTMFTone;->$11:I

    rem-int/2addr v6, v1

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

    const v6, 0xe370

    move v9, v4

    .line 93
    :goto_1
    const-string v11, ""

    const/16 v12, 0x10

    if-ge v9, v12, :cond_2

    .line 111
    sget v13, Lo/DTMFTone;->$11:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/DTMFTone;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/DTMFTone;->write:C

    move-object/from16 v17, v11

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/DTMFTone;->AudioAttributesCompatParcelizer:C

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

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    add-int/lit8 v20, v11, 0x1a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    int-to-byte v8, v10

    invoke-static {v13, v10, v8}, Lo/DTMFTone;->$$g(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v16

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lo/DTMFTone;->invoke:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/DTMFTone;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x1b

    move-object/from16 v8, v17

    const/16 v4, 0x30

    invoke-static {v8, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/DTMFTone;->$$g(BBB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v16

    move/from16 v22, v4

    move/from16 v23, v8

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    move-object v8, v11

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

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

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v6, v8, 0xdd

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/DTMFTone;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DTMFTone;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/DTMFTone;->$$d:[B

    mul-int/lit8 p0, p0, 0xd

    rsub-int/lit8 p0, p0, 0x29

    mul-int/lit8 p2, p2, 0x1d

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x28

    rsub-int/lit8 p1, p1, 0x2b

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x6

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 413
    rem-int v2, v1, v1

    const v2, -0x5ad36d3a

    .line 41
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0xe

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int v10, v2, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v2, Lo/DTMFTone;->$$a:[B

    aget-byte v2, v2, v4

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    int-to-byte v13, v2

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v11, 0x16

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v2, :cond_2

    .line 413
    sget v2, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const-wide/16 v14, 0x781

    add-long/2addr v9, v14

    .line 50
    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v11

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v14, 0x100000f

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v11}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 62
    new-array v11, v7, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v9, v14

    if-ltz v2, :cond_2

    const v2, -0x72e776c9

    .line 65
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v17, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0xd0d1

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/16 v9, 0x30

    invoke-static {v3, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2de

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget v10, Lo/DTMFTone;->$$b:I

    and-int/lit8 v11, v10, 0x5a

    int-to-byte v11, v11

    and-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    sget-object v14, Lo/DTMFTone;->$$a:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v9, v12, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v7

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v14, v6, [I

    aput-object v14, v9, v13

    .line 74
    aget-object v14, v2, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v2, v6

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v7

    check-cast v11, [I

    aput v15, v11, v7

    aput-object v2, v9, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v10, v2

    const v11, 0x4000031

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x52c

    const v11, 0x6dc0b5ba

    add-int/2addr v11, v10

    const v10, 0x2c800035

    or-int/2addr v10, v2

    not-int v10, v10

    const v14, 0x14662579

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v11, v2

    const v2, -0x587071a0

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    aget-object v10, v9, v13

    check-cast v10, [I

    aput v2, v10, v7

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 413
    sget v2, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v7

    :goto_0
    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    const v10, -0x7b94e428

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/high16 v10, 0xe0000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v5

    const v10, 0xd0d0

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int v10, v10, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    const/16 v11, 0x17

    int-to-byte v11, v11

    sget v14, Lo/DTMFTone;->$$b:I

    and-int/lit16 v14, v14, 0xe7

    int-to-byte v14, v14

    sget-object v15, Lo/DTMFTone;->$$a:[B

    aget-byte v15, v15, v4

    sub-int/2addr v15, v6

    int-to-byte v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x72e776c9

    .line 91
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int/lit8 v17, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const v10, 0xd0cf

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget v11, Lo/DTMFTone;->$$b:I

    and-int/lit8 v12, v11, 0x5a

    int-to-byte v12, v12

    and-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    sget-object v14, Lo/DTMFTone;->$$a:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const/16 v10, 0x16

    add-int/2addr v2, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v11, v5, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, -0x5ad36d3a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const v11, 0xd0d1

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v12, Lo/DTMFTone;->$$a:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :goto_1
    aget-object v2, v9, v6

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v4, v9, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v2, :cond_13

    .line 413
    sget v2, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    .line 114
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v7

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v11, v6, [I

    aput-object v11, v4, v13

    .line 118
    aget-object v11, v9, v13

    check-cast v11, [I

    aget v11, v11, v7

    .line 119
    aget-object v12, v9, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v14, v9, v6

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v9, v9, v1

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v7

    check-cast v10, [I

    aput v14, v10, v7

    aput-object v9, v4, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v9, -0x19639ecf

    or-int/2addr v9, v2

    not-int v9, v9

    const v10, 0x10286c0

    or-int/2addr v9, v10

    mul-int/lit16 v10, v9, 0x3e0

    const v12, -0x7d02db72

    add-int/2addr v12, v10

    not-int v10, v2

    const v14, 0x3fe39eee

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f0

    add-int/2addr v12, v9

    const v9, 0x278286e0

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v12, v2

    add-int/2addr v11, v12

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    aget-object v4, v4, v13

    check-cast v4, [I

    aput v2, v4, v7

    const v2, 0x1da3ea95

    .line 178
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v3, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4e6

    const v20, 0x293d1032

    const/16 v21, 0x0

    sget v9, Lo/DTMFTone;->$$b:I

    and-int/lit8 v10, v9, 0x5a

    int-to-byte v10, v10

    and-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    sget-object v11, Lo/DTMFTone;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    .line 413
    sget v2, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const-wide/16 v11, 0x751

    add-long/2addr v9, v11

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v5

    const/16 v11, 0x16

    add-int/2addr v2, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v11}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v11, -0xfffff1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v5, [C

    fill-array-data v12, :array_5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 186
    new-array v12, v7, [Ljava/lang/Class;

    .line 195
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_9

    .line 413
    sget v2, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const v2, -0x245ec5dc

    .line 204
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v14, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v15, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x4e6

    const v17, -0x10c03f7d

    const/16 v18, 0x0

    sget-object v3, Lo/DTMFTone;->$$a:[B

    const/16 v5, 0xe

    aget-byte v3, v3, v5

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v9, v5, 0xa

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v13

    new-array v10, v6, [I

    const/4 v11, 0x4

    aput-object v10, v3, v11

    .line 210
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v2, v7

    check-cast v12, Ljava/lang/String;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v9, [I

    aput v11, v9, v7

    aput-object v12, v3, v7

    aput-object v2, v3, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x251822c0

    or-int v9, v2, v5

    not-int v9, v9

    const v10, 0x9aa6880

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x29c

    const v11, -0x41deef25

    add-int/2addr v11, v9

    or-int v9, v10, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v11, v5

    const v5, 0x2dba6ac0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v11, v2

    const v2, -0x32970ce7    # -2.4426536E8f

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v9, v3, v5

    check-cast v9, [I

    aput v2, v9, v7

    goto/16 :goto_6

    .line 215
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 223
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 226
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 229
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_b

    .line 413
    sget v9, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    .line 230
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v8

    goto :goto_3

    .line 239
    :cond_b
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_4

    :cond_d
    move v9, v7

    :goto_4
    const/4 v10, 0x4

    .line 257
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x32970ce7    # -2.4426536E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v2, v11, v7

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/DTMFTone;->d(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    int-to-byte v10, v6

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lo/DTMFTone;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v13

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_10

    .line 413
    sget v2, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const v2, -0x245ec5dc

    .line 259
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e6

    const v20, -0x10c03f7d

    const/16 v21, 0x0

    sget-object v11, Lo/DTMFTone;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0xa

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :try_start_3
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v10, 0x16

    rsub-int/lit8 v11, v2, 0x16

    new-array v2, v10, [C

    fill-array-data v2, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    new-array v10, v5, [C

    fill-array-data v10, :array_9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lo/DTMFTone;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 287
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v14, v3, 0xc

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x4e6

    const v17, 0x293d1032

    const/16 v18, 0x0

    sget v5, Lo/DTMFTone;->$$b:I

    and-int/lit8 v10, v5, 0x5a

    int-to-byte v10, v10

    and-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    sget-object v11, Lo/DTMFTone;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Lo/DTMFTone;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 295
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    move-object v3, v9

    .line 306
    :goto_6
    aget-object v2, v3, v13

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    if-ne v5, v2, :cond_11

    .line 313
    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v13

    new-array v8, v6, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 316
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v7

    .line 324
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v9, v3, v13

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v7

    check-cast v10, Ljava/lang/String;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v7

    check-cast v5, [I

    aput v9, v5, v7

    aput-object v10, v2, v7

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x27d80581

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x23900480

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x248dbb58

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x2ffa4fc1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, -0x23900481

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    add-int/2addr v8, v6

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v3, v2, v7

    goto/16 :goto_7

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    aget-object v9, v3, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v3, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    .line 360
    rem-int/2addr v2, v1

    .line 366
    div-int/2addr v5, v2

    invoke-static {v8, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    aput-object v5, v2, v13

    new-array v8, v6, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v7

    .line 398
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v9, v3, v13

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v7

    check-cast v10, Ljava/lang/String;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v7

    check-cast v5, [I

    aput v9, v5, v7

    aput-object v10, v2, v7

    aput-object v3, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x841220f

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, -0x1cf2a5e0

    add-int/2addr v5, v4

    const v4, 0x12ac4c31

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x8c16e0f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v3, v2, v7

    .line 411
    :goto_7
    :try_start_4
    sget-object v2, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static {v2, v3}, Lo/setBalance;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-static {v0, v3, v2, v4}, Lo/AFb1rSDK;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getVideoLayerLocal;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v2, p0

    :try_start_5
    iput-object v0, v2, Lo/DTMFTone;->read:Lo/getVideoLayerLocal;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 413
    sget v0, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-void

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move-object/from16 v2, p0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    aget-object v3, v9, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 413
    sget v4, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 137
    :goto_9
    array-length v1, v3

    if-ge v7, v1, :cond_14

    .line 140
    aget-object v1, v3, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 153
    :cond_14
    throw v8

    :catch_3
    move-object/from16 v2, p0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 2
        -0xb7cs
        -0x5d58s
        -0x6689s
        0x3506s
        0x34e6s
        0x738fs
        0x51f8s
        0x2be6s
        -0x5c93s
        0x64ecs
        0x5fc9s
        0x33a5s
        -0x2e75s
        0x7f5s
        -0x340as
        0x6d1fs
        0x7db2s
        0x329s
        -0xbbes
        -0x35f4s
        0x49afs
        0x1644s
    .end array-data

    :array_1
    .array-data 2
        -0x3a77s
        -0x72b6s
        -0x4381s
        0x5e29s
        -0x3707s
        0x7236s
        0x72fcs
        -0x63f2s
        -0x1b9fs
        0x56b4s
        0x408ds
        0x53c7s
        0xf3ds
        -0x570cs
        0x6e4es
        -0x5a00s
    .end array-data

    :array_2
    .array-data 2
        -0xb7cs
        -0x5d58s
        -0x6689s
        0x3506s
        0x34e6s
        0x738fs
        0x51f8s
        0x2be6s
        -0x5c93s
        0x64ecs
        0x5fc9s
        0x33a5s
        -0x2e75s
        0x7f5s
        -0x340as
        0x6d1fs
        0x7db2s
        0x329s
        -0xbbes
        -0x35f4s
        0x49afs
        0x1644s
    .end array-data

    :array_3
    .array-data 2
        -0x3a77s
        -0x72b6s
        -0x4381s
        0x5e29s
        -0x3707s
        0x7236s
        0x72fcs
        -0x63f2s
        -0x1b9fs
        0x56b4s
        0x408ds
        0x53c7s
        0xf3ds
        -0x570cs
        0x6e4es
        -0x5a00s
    .end array-data

    :array_4
    .array-data 2
        -0xb7cs
        -0x5d58s
        -0x6689s
        0x3506s
        0x34e6s
        0x738fs
        0x51f8s
        0x2be6s
        -0x5c93s
        0x64ecs
        0x5fc9s
        0x33a5s
        -0x2e75s
        0x7f5s
        -0x340as
        0x6d1fs
        0x7db2s
        0x329s
        -0xbbes
        -0x35f4s
        0x49afs
        0x1644s
    .end array-data

    :array_5
    .array-data 2
        -0x3a77s
        -0x72b6s
        -0x4381s
        0x5e29s
        -0x3707s
        0x7236s
        0x72fcs
        -0x63f2s
        -0x1b9fs
        0x56b4s
        0x408ds
        0x53c7s
        0xf3ds
        -0x570cs
        0x6e4es
        -0x5a00s
    .end array-data

    :array_6
    .array-data 2
        -0xb7cs
        -0x5d58s
        -0x6689s
        0x3506s
        0x34e6s
        0x738fs
        0x51f8s
        0x2be6s
        -0x4381s
        0x5e29s
        -0x28acs
        0xb2fs
        0x2944s
        -0x13cas
        -0x3e9ds
        -0x4bb0s
        -0x6841s
        0x5906s
        -0xafes
        0x47bas
        -0x559as
        -0x7a2ds
        0x3e6fs
        -0x315as
        0x25d7s
        -0x7697s
    .end array-data

    :array_7
    .array-data 2
        0x6a26s
        -0x3f2ds
        0x3244s
        -0x2aas
        -0x4ce2s
        0x35ds
        -0x16d2s
        -0x5802s
        0x3ec3s
        0x34b0s
        -0x3201s
        -0x5af7s
        -0x285ds
        0x278cs
        -0x3e9ds
        -0x4bb0s
        -0x627fs
        -0x341es
    .end array-data

    :array_8
    .array-data 2
        -0xb7cs
        -0x5d58s
        -0x6689s
        0x3506s
        0x34e6s
        0x738fs
        0x51f8s
        0x2be6s
        -0x5c93s
        0x64ecs
        0x5fc9s
        0x33a5s
        -0x2e75s
        0x7f5s
        -0x340as
        0x6d1fs
        0x7db2s
        0x329s
        -0xbbes
        -0x35f4s
        0x49afs
        0x1644s
    .end array-data

    :array_9
    .array-data 2
        -0x3a77s
        -0x72b6s
        -0x4381s
        0x5e29s
        -0x3707s
        0x7236s
        0x72fcs
        -0x63f2s
        -0x1b9fs
        0x56b4s
        0x408ds
        0x53c7s
        0xf3ds
        -0x570cs
        0x6e4es
        -0x5a00s
    .end array-data
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lo/DTMFTone;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DTMFTone;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/DTMFTone;->RemoteActionCompatParcelizer:Lo/AFd1fSDKExternalSyntheticLambda1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/DTMFTone;->read:Lo/getVideoLayerLocal;

    invoke-interface {v0, v1}, Lo/AFd1fSDKExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/DTMFTone;->read:Lo/getVideoLayerLocal;

    invoke-interface {v0, v1}, Lo/AFd1fSDKExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
