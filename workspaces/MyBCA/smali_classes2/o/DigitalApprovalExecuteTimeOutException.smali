.class final Lo/DigitalApprovalExecuteTimeOutException;
.super Lo/LayoutShimmerDebitListBinding;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Lo/renderAbbreviatedTypeComment;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/DigitalApprovalExecuteTimeOutException;->$$c:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DigitalApprovalExecuteTimeOutException;->$$c:[B

    const/16 v0, 0xa0

    sput v0, Lo/DigitalApprovalExecuteTimeOutException;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/DigitalApprovalExecuteTimeOutException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DigitalApprovalExecuteTimeOutException;->$11:I

    const/16 v2, 0x37

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DigitalApprovalExecuteTimeOutException;->$$d:[B

    const/16 v2, 0x66

    sput v2, Lo/DigitalApprovalExecuteTimeOutException;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/DigitalApprovalExecuteTimeOutException;->$$a:[B

    const/16 v2, 0x33

    sput v2, Lo/DigitalApprovalExecuteTimeOutException;->$$b:I

    .line 65354
    sput v0, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    const v0, 0x405303ed

    sput v0, Lo/DigitalApprovalExecuteTimeOutException;->invoke:I

    const v0, 0x5d2d2611

    sput v0, Lo/DigitalApprovalExecuteTimeOutException;->write:I

    const v0, -0x17193b3f

    sput v0, Lo/DigitalApprovalExecuteTimeOutException;->read:I

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/DigitalApprovalExecuteTimeOutException;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x1dt
        0x16t
        0x12t
        0x4t
        -0x6t
        0xat
        0x3t
        0x9t
        -0x22t
        0x1ct
        0xct
        0x6t
        0x7t
        0xbt
        -0x32t
        0x22t
        0x13t
        0x8t
        0x5t
        0x1t
        -0x9t
        -0x1bt
        0x30t
        -0x9t
        0x10t
        0x8t
        -0xct
        0xdt
        -0x7t
        0x1at
        -0x33t
        0x23t
        0x6t
        0xct
        0x0t
        0xft
        0x1t
        0xat
        -0x3t
        -0x6t
        -0x13t
        0x2at
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
    .end array-data

    :array_2
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 1
        -0x36t
        0x3et
        -0x3dt
        -0x2bt
        0x1ct
        -0x36t
        0x3dt
        -0x33t
        0x38t
        -0x14t
        -0x17t
        0x7bt
        -0x32t
        -0x73t
        0x8t
        0x3bt
        0x38t
        0x21t
        -0x4ct
        0x3ct
        -0x4ft
        0xet
        -0x6et
        0xdt
        -0x62t
        -0x61t
        0xat
        -0x59t
        -0x8t
        0xbt
        0x4t
        -0x69t
        -0x65t
        0xdt
        -0x6dt
        -0x4bt
        0x46t
        0x45t
        -0x44t
        -0x42t
        0x6dt
        -0x31t
        -0x43t
        0x45t
        -0x49t
        0x5ft
        -0x45t
        -0x6ct
        -0x5bt
        0x0t
        -0x36t
        -0x4ft
        -0x7bt
        0x7ct
        0x4dt
        0x4ct
        0x47t
        -0x50t
        0x58t
        -0x49t
        0x5ft
        0x56t
        0x45t
        0x7bt
        0x5et
        0x52t
        0x5dt
        0x5ct
        0x68t
        -0x71t
        0x2dt
        0x56t
        0x61t
        0x5bt
        0x68t
        0x5dt
        0x7at
        -0x62t
        0x41t
        -0x6ft
        0x4ct
        0x70t
        0x7dt
        0x53t
        0x49t
        -0x7bt
        0x4dt
        -0x78t
        0x45t
        0x3ft
        -0x53t
        0x43t
        0x16t
        -0x3et
        0xbt
        -0x8t
        -0x3et
        0x21t
        0x3et
        -0x2ct
        0x12t
        0x28t
        -0x3et
        0x1dt
        0x2et
        0x16t
        -0x28t
        -0x62t
        -0x68t
        -0x7ct
        0x4ft
        0x61t
        -0x7ft
        0x12t
        -0x68t
        0x4ct
        0x69t
        -0x62t
        0x48t
        0x1ct
        0x6bt
        0x1ft
        0x4dt
        0x6ct
        -0x68t
        0x1dt
        -0x65t
        0x12t
        -0x79t
        0x12t
        0x1dt
        -0x66t
        0x12t
        -0x67t
        -0x7ct
        0x4et
        0x60t
        0x1ft
        0x1ft
        -0x68t
        0x49t
        0x6bt
        -0x62t
        0x49t
        0x12t
        0x55t
        0x1ct
        -0x62t
        0x48t
        0x1ct
        0x6ct
        0x4ft
        -0x67t
        0x68t
        0x1ft
        0x13t
        -0x7at
        -0x62t
        0x4ct
        0x6dt
        -0x7bt
        0x43t
        0x6dt
        -0x7at
        0x16t
        0x4at
        0x62t
        -0x67t
        -0x68t
        0x4et
        0x7at
        0x7et
        -0x56t
        0x7at
        -0x67t
        0x5et
        -0x56t
        -0x57t
        0x71t
        -0x6bt
        0x4ft
        -0x56t
        0x5ct
        -0x56t
        0x7ft
        0x79t
        -0x68t
        0x4dt
        -0x55t
        -0x56t
        0x5ct
        0x7et
        0x7at
        0x7dt
        0x60t
        -0x68t
        0x5dt
        0x7dt
        -0x56t
        0x64t
        0x7dt
        0x4ft
        -0x6bt
        0x53t
        -0x66t
        0x42t
        0x60t
        -0x67t
        0x41t
        0x4et
        -0x6bt
        -0x57t
        0x42t
        -0x57t
        -0x6bt
        0x43t
        -0x6ct
        -0x57t
        -0x58t
        0x4ft
        0x79t
        -0x57t
        0x4ft
        0x73t
        0x4ft
        -0x70t
        0x4dt
        0x4dt
        -0x56t
        -0x55t
        0x42t
        -0x6at
        0x4ft
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/renderAbbreviatedTypeComment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/LayoutShimmerDebitListBinding;-><init>()V

    .line 26
    iput-object p1, p0, Lo/DigitalApprovalExecuteTimeOutException;->a:Lo/renderAbbreviatedTypeComment;

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/DigitalApprovalExecuteTimeOutException;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(SIIIB[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/DigitalApprovalExecuteTimeOutException;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v11, v7, 0x1e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v3, v8

    invoke-static {v7, v8, v3}, Lo/DigitalApprovalExecuteTimeOutException;->$$g(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/DigitalApprovalExecuteTimeOutException;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v8, v4

    new-array v13, v8, [B

    move v14, v6

    :goto_1
    if-ge v14, v8, :cond_3

    .line 198
    sget v15, Lo/DigitalApprovalExecuteTimeOutException;->$10:I

    add-int/lit8 v15, v15, 0x13

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/DigitalApprovalExecuteTimeOutException;->$11:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v11, v4, v14

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v18, v11, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    invoke-static {v0, v10, v3}, Lo/DigitalApprovalExecuteTimeOutException;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lo/DigitalApprovalExecuteTimeOutException;->$11:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DigitalApprovalExecuteTimeOutException;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/DigitalApprovalExecuteTimeOutException;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/DigitalApprovalExecuteTimeOutException;->invoke:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v9, v3, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int v11, v3, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    add-int/lit8 v3, v4, 0x1

    int-to-byte v3, v3

    int-to-byte v14, v3

    invoke-static {v4, v3, v14}, Lo/DigitalApprovalExecuteTimeOutException;->$$g(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/DigitalApprovalExecuteTimeOutException;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/DigitalApprovalExecuteTimeOutException;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/DigitalApprovalExecuteTimeOutException;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/DigitalApprovalExecuteTimeOutException;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DigitalApprovalExecuteTimeOutException;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    ushr-int v0, p2, v4

    add-int/2addr v0, v8

    .line 193
    sget v9, Lo/DigitalApprovalExecuteTimeOutException;->invoke:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    mul-int/2addr v0, v9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p2, v4

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    sget v9, Lo/DigitalApprovalExecuteTimeOutException;->invoke:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_9

    :goto_3
    add-int/lit8 v3, v3, 0x4f

    .line 198
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DigitalApprovalExecuteTimeOutException;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/DigitalApprovalExecuteTimeOutException;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    sget-object v15, Lo/DigitalApprovalExecuteTimeOutException;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/DigitalApprovalExecuteTimeOutException;->$$g(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/DigitalApprovalExecuteTimeOutException;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 198
    sget v9, Lo/DigitalApprovalExecuteTimeOutException;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DigitalApprovalExecuteTimeOutException;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/DigitalApprovalExecuteTimeOutException;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DigitalApprovalExecuteTimeOutException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/DigitalApprovalExecuteTimeOutException;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x29

    rsub-int/lit8 v0, p2, 0x2f

    mul-int/lit8 p0, p0, 0x2e

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x6f

    .line 0
    sget-object v1, Lo/DigitalApprovalExecuteTimeOutException;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x2e

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x4

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 32
    iget-object v1, p0, Lo/DigitalApprovalExecuteTimeOutException;->a:Lo/renderAbbreviatedTypeComment;

    invoke-virtual {v1}, Lo/renderAbbreviatedTypeComment;->isJsonPrimitive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 35
    sget v1, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v0, p0, Lo/DigitalApprovalExecuteTimeOutException;->a:Lo/renderAbbreviatedTypeComment;

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 355
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 78
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v3, v10, v5

    add-int/lit8 v10, v3, 0x12

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v11, v3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v12, v3, 0x1cf

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v3, Lo/DigitalApprovalExecuteTimeOutException;->$$a:[B

    aget-byte v3, v3, v4

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v3, v2, v5}, Lo/DigitalApprovalExecuteTimeOutException;->b(IBB[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v3, v5, v10

    const/4 v12, 0x4

    const/16 v13, 0x30

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    .line 355
    sget v3, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const-wide/16 v19, 0x7fe

    add-long v5, v5, v19

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x5

    int-to-short v3, v3

    const v15, 0x4a341dac    # 2951019.0f

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v19

    sub-int v20, v15, v19

    const v15, -0x1d7e2598

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    add-int v21, v19, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v22, v15, -0x4e

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v15, v15, -0x4e

    int-to-byte v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v23, v15

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v10

    add-int/lit8 v10, v10, -0x32

    int-to-short v10, v10

    const v11, 0x4a341de1    # 2951032.2f

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    sub-int v20, v11, v14

    const v11, -0x1d7e2582

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int v21, v14, v11

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v22, v11, -0x55

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x4e

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v23, v11

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 96
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v5, v10

    if-ltz v3, :cond_2

    .line 355
    sget v3, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const v3, 0x6bf93c2c

    .line 96
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    rsub-int v3, v3, 0x2c8e

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x1d0

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v6, Lo/DigitalApprovalExecuteTimeOutException;->$$a:[B

    aget-byte v4, v6, v4

    neg-int v6, v4

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lo/DigitalApprovalExecuteTimeOutException;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 98
    new-array v4, v12, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    aput-object v7, v4, v0

    .line 105
    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v6, [I

    aput v10, v6, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x40181241

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x1a60a

    add-int/2addr v7, v6

    const v6, 0x11c7c8b3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x40da9261

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    const v5, -0x6cf22731

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v0

    check-cast v6, [I

    aput v5, v6, v9

    const/4 v5, 0x3

    aput-object v3, v4, v5

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, v14

    .line 107
    :goto_0
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, 0x6

    int-to-short v3, v5

    const v5, 0x4a341dad    # 2951019.2f

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v20, v5, v6

    const v5, -0x1d7e2575

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v21, v5, v6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v22, v5, -0x4a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x3b

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x24

    int-to-short v5, v5

    const v6, 0x4a341dae    # 2951019.5f

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    sub-int v20, v6, v10

    const v6, -0x1d7e255c

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int v21, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, -0x52

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 355
    sget v5, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 127
    instance-of v5, v3, Landroid/content/ContextWrapper;

    xor-int/2addr v5, v8

    if-eq v5, v8, :cond_5

    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    .line 133
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6f

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x4a341db6    # 2951021.5f

    add-int v20, v6, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    const v10, -0x1d7e254b

    sub-int v21, v10, v6

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v22, v6, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x52

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, 0x76

    int-to-short v6, v6

    const v10, 0x4a341db5    # 2951021.2f

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int v20, v10, v11

    const v10, -0x1d7e253c

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    sub-int v21, v10, v11

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v22, v10, -0x55

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x29

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v23, v10

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    .line 148
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 159
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 164
    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, -0x2b

    int-to-short v6, v6

    const v10, 0x4a341db2    # 2951020.5f

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int v20, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, -0x1d7e252d

    sub-int v21, v11, v10

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v22, v10, -0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x41

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v23, v10

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x74

    int-to-short v10, v10

    const v11, 0x4a341d7f    # 2951007.8f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    sub-int v20, v11, v14

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v14, -0x1d7e24ee

    sub-int v21, v14, v11

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v22, v11, -0x23

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v11, v14, v17

    add-int/lit8 v11, v11, 0x51

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v23, v11

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    .line 174
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v14, -0x6cf22731

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v0

    aput-object v6, v11, v8

    aput-object v3, v11, v9

    sget-object v5, Lo/DigitalApprovalExecuteTimeOutException;->$$d:[B

    const/16 v6, 0x2a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v4}, Lo/DigitalApprovalExecuteTimeOutException;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v14, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v15}, Lo/DigitalApprovalExecuteTimeOutException;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v6, v9

    const-class v10, [Ljava/lang/String;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v9

    .line 191
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-eqz v3, :cond_9

    .line 355
    sget v3, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const v3, 0x6bf93c2c

    .line 191
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x13

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v6, Lo/DigitalApprovalExecuteTimeOutException;->$$a:[B

    const/16 v10, 0x12

    aget-byte v6, v6, v10

    neg-int v10, v6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lo/DigitalApprovalExecuteTimeOutException;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :try_start_1
    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x5

    int-to-short v3, v3

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0x4a341dae    # 2951019.5f

    add-int v21, v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x1d7e2598

    add-int v22, v5, v6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v23, v5, -0x4e

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, -0x4e

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, -0x31

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0x4a341db1    # 2951020.2f

    sub-int v21, v10, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v14, -0x1d7e2582

    add-int v22, v6, v14

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v6, v14, v10

    rsub-int/lit8 v23, v6, -0x55

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x4f

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/DigitalApprovalExecuteTimeOutException;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 206
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x2c8e

    int-to-char v5, v5

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x1ce

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v7, Lo/DigitalApprovalExecuteTimeOutException;->$$a:[B

    const/16 v10, 0x12

    aget-byte v7, v7, v10

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/DigitalApprovalExecuteTimeOutException;->b(IBB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v3, :cond_a

    .line 215
    new-array v3, v12, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v9

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    aput-object v7, v3, v0

    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v9

    .line 222
    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v9

    check-cast v6, [I

    aput v8, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v8, -0x620e705d

    or-int v10, v8, v6

    not-int v10, v10

    const v11, 0xd6b32a

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    const v12, -0x3ad39dec

    add-int/2addr v12, v10

    or-int v10, v8, v5

    not-int v10, v10

    const v13, -0x62def37f

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v12, v10

    const v10, -0xd6b32b

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v12, v5

    add-int/2addr v7, v12

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v3, v0

    check-cast v6, [I

    aput v5, v6, v9

    const/4 v6, 0x3

    aput-object v4, v3, v6

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x3

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    aget-object v7, v4, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_b

    move v6, v9

    .line 241
    :goto_4
    array-length v10, v7

    if-ge v6, v10, :cond_b

    .line 247
    aget-object v10, v7, v6

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 355
    sget v10, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    goto :goto_4

    .line 252
    :cond_b
    new-array v3, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 267
    aput v8, v3, v6

    mul-int/2addr v5, v6

    .line 282
    rem-int/2addr v5, v0

    sub-int/2addr v5, v8

    aget v3, v3, v5

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-array v3, v12, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v9

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    aput-object v7, v3, v0

    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v9

    .line 346
    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v9

    check-cast v6, [I

    aput v8, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, 0x47bda810    # 97104.125f

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x1b277b76

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x148

    const v11, -0x2d4f6f22

    add-int/2addr v11, v8

    or-int v8, v5, v10

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v11, v8

    const v8, -0x47bda811

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x3252810

    or-int/2addr v5, v8

    const v8, 0x5fbffb76

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v11, v5

    add-int/2addr v7, v11

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v3, v0

    check-cast v6, [I

    aput v5, v6, v9

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 352
    :goto_5
    iget-object v3, v1, Lo/DigitalApprovalExecuteTimeOutException;->a:Lo/renderAbbreviatedTypeComment;

    invoke-virtual {v3}, Lo/renderAbbreviatedTypeComment;->isJsonPrimitive()Z

    move-result v3

    if-nez v3, :cond_d

    .line 355
    sget v3, Lo/DigitalApprovalExecuteTimeOutException;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DigitalApprovalExecuteTimeOutException;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_c

    return-object v2

    :cond_c
    throw v2

    :cond_d
    iget-object v0, v1, Lo/DigitalApprovalExecuteTimeOutException;->a:Lo/renderAbbreviatedTypeComment;

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
.end method
