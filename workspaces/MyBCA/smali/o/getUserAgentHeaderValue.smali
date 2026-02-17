.class public final Lo/getUserAgentHeaderValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ServerMessageTransport11;


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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatMediaItem:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final a:I

.field private invoke:I

.field private write:I


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getUserAgentHeaderValue;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUserAgentHeaderValue;->$$c:[B

    const/16 v0, 0xa2

    sput v0, Lo/getUserAgentHeaderValue;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getUserAgentHeaderValue;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getUserAgentHeaderValue;->$11:I

    const/16 v1, 0x32

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/getUserAgentHeaderValue;->$$d:[B

    const/16 v1, 0xd9

    sput v1, Lo/getUserAgentHeaderValue;->$$e:I

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/getUserAgentHeaderValue;->$$a:[B

    const/16 v1, 0x93

    sput v1, Lo/getUserAgentHeaderValue;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    const v0, -0x258b7505

    sput v0, Lo/getUserAgentHeaderValue;->read:I

    const v0, 0x5d2d2631

    sput v0, Lo/getUserAgentHeaderValue;->AudioAttributesCompatParcelizer:I

    const v0, 0x18e1add6

    sput v0, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/getUserAgentHeaderValue;->IconCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
        0x42t
        -0x17t
        -0x2bt
        0x12t
        -0x5t
        -0x5t
        0x9t
        -0x8t
        -0x5t
        0x30t
        -0x1et
        -0x4t
        -0xat
        0x21t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0xet
        0x2t
        -0xct
        0x27t
        -0x1ct
        -0x9t
        0x0t
        0x33t
        -0x20t
        0x3t
        0x20t
        -0x26t
        -0x4t
        0xbt
        -0x4t
        -0x4t
        0x8t
        0x44t
        -0x44t
        -0x4t
        -0x7t
        0x8t
        0x5t
        0x7t
        0x6t
        0xat
        -0xat
        0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data

    :array_3
    .array-data 1
        -0x59t
        0x7dt
        -0x7ft
        0x76t
        0x5ct
        -0x5dt
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x32t
        0x71t
        0x34t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x42t
        -0x73t
        0x71t
        -0x80t
        0x7dt
        0x7et
        -0x77t
        0x66t
        -0x65t
        -0x76t
        -0x79t
        0x76t
        0x7at
        -0x80t
        0x72t
        -0x5dt
        0x76t
        -0x77t
        -0x7at
        0x7ft
        0x61t
        -0x52t
        0x70t
        0x7et
        -0x7at
        0x78t
        -0x80t
        0x64t
        0x57t
        0x66t
        -0x35t
        0x75t
        0x7at
        0x46t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x45t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        -0x48t
        0x73t
        0x7ct
        -0x7at
        0x75t
        -0x78t
        0x67t
        -0x47t
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x47t
        0x74t
        -0x80t
        0x59t
        -0x52t
        -0x80t
        0x67t
        0x6ct
        -0x46t
        0x70t
        0x7et
        -0x80t
        0x73t
        0x7ct
        0x74t
        -0x72t
        -0x77t
        0x75t
        0x77t
        0x73t
        -0x46t
        0x5ct
        0x7ct
        -0x77t
        0x77t
        -0x45t
        0x44t
        0x75t
        -0x59t
        -0x75t
        0x46t
        -0x76t
        -0x48t
        0x5bt
        0x77t
        -0x78t
        0x76t
        -0x77t
        0x72t
        -0x77t
        -0x78t
        0x71t
        -0x77t
        0x74t
        0x73t
        -0x5bt
        0x5ft
        -0x76t
        -0x76t
        0x77t
        -0x5ct
        0x46t
        0x75t
        -0x5ct
        -0x77t
        0x40t
        -0x75t
        0x75t
        -0x59t
        -0x75t
        0x5bt
        -0x46t
        0x74t
        0x47t
        -0x76t
        -0x72t
        0x7dt
        0x75t
        -0x45t
        0x58t
        0x70t
        -0x42t
        0x58t
        0x7dt
        -0x73t
        -0x5ft
        0x59t
        0x74t
        0x77t
        -0x5bt
        -0x77t
        -0x59t
        0x5bt
        0x77t
        -0x59t
        0x44t
        -0x45t
        0x77t
        0x74t
        0x5ct
        0x70t
        -0x76t
        0x77t
        -0x47t
        0x77t
        0x5at
        -0x5ct
        0x45t
        -0x78t
        0x76t
        0x77t
        -0x47t
        0x5bt
        -0x59t
        0x58t
        -0x53t
        0x45t
        -0x48t
        0x58t
        0x77t
        -0x5ft
        0x58t
        -0x76t
        0x70t
        -0x42t
        0x47t
        -0x71t
        -0x53t
        0x44t
        -0x74t
        -0x75t
        0x70t
        0x74t
        -0x71t
        0x74t
        0x70t
        -0x72t
        0x71t
        0x74t
        0x75t
        -0x76t
        -0x5ct
        0x74t
        -0x76t
        0x5et
        -0x76t
        0x7dt
        -0x78t
        -0x78t
        0x77t
        0x76t
        -0x71t
        0x73t
        -0x76t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 44
    invoke-direct {p0, v2, v0, v1}, Lo/getUserAgentHeaderValue;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lo/getUserAgentHeaderValue;->write:I

    .line 56
    iput p2, p0, Lo/getUserAgentHeaderValue;->a:I

    .line 57
    iput p3, p0, Lo/getUserAgentHeaderValue;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lo/getUserAgentHeaderValue;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static c(SIIIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/getUserAgentHeaderValue;->AudioAttributesCompatParcelizer:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/getUserAgentHeaderValue;->$$g(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getUserAgentHeaderValue;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getUserAgentHeaderValue;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/getUserAgentHeaderValue;->IconCompatParcelizer:[B

    if-eqz v4, :cond_5

    .line 235
    sget v12, Lo/getUserAgentHeaderValue;->$11:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getUserAgentHeaderValue;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2

    array-length v12, v4

    new-array v14, v12, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v14, v12, [B

    :goto_1
    add-int/lit8 v13, v13, 0xd

    .line 235
    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getUserAgentHeaderValue;->$11:I

    rem-int/2addr v13, v0

    move v13, v6

    :goto_2
    if-ge v13, v12, :cond_4

    .line 174
    aget-byte v15, v4, v13

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, -0xfffd6a

    sub-int v19, v16, v15

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v15, v6

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    neg-int v0, v3

    int-to-byte v0, v0

    invoke-static {v15, v3, v0}, Lo/getUserAgentHeaderValue;->$$g(III)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/getUserAgentHeaderValue;->IconCompatParcelizer:[B

    sget v3, Lo/getUserAgentHeaderValue;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v9, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v17, v3, 0x1e

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getUserAgentHeaderValue;->$$g(III)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getUserAgentHeaderValue;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/getUserAgentHeaderValue;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/getUserAgentHeaderValue;->read:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getUserAgentHeaderValue;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_f

    add-int v0, p2, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getUserAgentHeaderValue;->read:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    sget-object v12, Lo/getUserAgentHeaderValue;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getUserAgentHeaderValue;->$$g(III)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v10

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getUserAgentHeaderValue;->IconCompatParcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v9, v6

    :goto_4
    if-ge v9, v3, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/getUserAgentHeaderValue;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getUserAgentHeaderValue;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move v0, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/getUserAgentHeaderValue;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getUserAgentHeaderValue;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/getUserAgentHeaderValue;->IconCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/getUserAgentHeaderValue;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

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

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getUserAgentHeaderValue;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserAgentHeaderValue;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_10

    aput-object v0, p5, v6

    return-void

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x26

    rsub-int/lit8 p2, p2, 0x2b

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x6f

    .line 0
    sget-object v0, Lo/getUserAgentHeaderValue;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 30

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 76
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v8, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v10, v2, 0x1ce

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v2, Lo/getUserAgentHeaderValue;->$$a:[B

    aget-byte v2, v2, v4

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    int-to-byte v13, v2

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/getUserAgentHeaderValue;->b(IIS[Ljava/lang/Object;)V

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

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-wide/16 v17, 0x73d

    add-long v9, v9, v17

    .line 88
    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v6

    int-to-short v2, v2

    const v17, -0x45cc8b42

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v18

    sub-int v18, v17, v18

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v1

    const v19, 0x78a65372

    add-int v19, v17, v19

    const v17, 0xffffbb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    add-int v20, v20, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    const v12, -0x45cc8b3e

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v17

    sub-int v18, v12, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v12, v19, v14

    const v17, 0x78a65387

    add-int v19, v12, v17

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v20, v12, -0x45

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v17, v11

    move/from16 v21, v12

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 97
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_2

    const v1, 0x6bf93c2c

    .line 105
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v14, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1cf

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v2, Lo/getUserAgentHeaderValue;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/getUserAgentHeaderValue;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v13, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v0

    .line 115
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v5, [I

    aput v10, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v9, 0x3d1070e4

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0xc48202

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x6c

    const v10, -0x652cce7e

    add-int/2addr v10, v9

    const v9, -0x25d4b2a3

    or-int/2addr v9, v3

    not-int v9, v9

    const v11, 0x18004044

    or-int/2addr v9, v11

    const v12, 0x25d4b2a2

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v10, v5

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v10, v3

    const v3, 0x1e9c199a

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v2, v0

    check-cast v5, [I

    aput v3, v5, v7

    aput-object v1, v2, v4

    goto/16 :goto_3

    .line 117
    :cond_2
    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v2, v2

    const v9, -0x45cc8b42

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int v18, v9, v10

    const v9, 0x78a65397

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int v19, v10, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v20, v9, -0x45

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x45cc8b40

    add-int v18, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x78a653b1

    add-int v19, v10, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v20, v10, -0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 118
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 332
    sget v9, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v0

    .line 131
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_4

    .line 142
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    .line 147
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 332
    :cond_3
    sget v2, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v8

    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 151
    :cond_5
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v1

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x45cc8b39

    sub-int v18, v11, v10

    const v10, 0x78a653c4

    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int v19, v11, v10

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v20, v10, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x45cc8b3a

    sub-int v18, v12, v11

    const v11, 0x78a653d4

    invoke-static {v5, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int v19, v12, v11

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v20, v11, -0x44

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 157
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 168
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 178
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const v12, -0x45cc8b3e

    add-int v18, v11, v12

    const v11, 0x78a653e3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int v19, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v1

    rsub-int/lit8 v20, v11, -0x44

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    const v12, -0x45cc8b70

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    sub-int v18, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v14, 0x78a65423

    sub-int v19, v14, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v20, v12, -0x45

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v17, v11

    move/from16 v21, v12

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 188
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v14, 0x1e9c199a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v0

    aput-object v10, v12, v6

    aput-object v2, v12, v7

    sget-object v9, Lo/getUserAgentHeaderValue;->$$d:[B

    const/16 v10, 0x1c

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    int-to-byte v9, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lo/getUserAgentHeaderValue;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v10, Lo/getUserAgentHeaderValue;->$$e:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x28

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v3}, Lo/getUserAgentHeaderValue;->d(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-eqz v2, :cond_8

    .line 332
    sget v2, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 211
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    rsub-int/lit8 v23, v2, 0x13

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v2, v2, 0x2c8c

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v10, Lo/getUserAgentHeaderValue;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getUserAgentHeaderValue;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0x46cc8b42

    sub-int v24, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x78a65372

    add-int v25, v9, v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v26, v9, -0x45

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v23, v2

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v1

    int-to-short v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    const v11, -0x45cc8b3d

    sub-int v24, v11, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v10, 0x78a65389

    add-int v25, v12, v10

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v1, v10, v1

    rsub-int/lit8 v26, v1, -0x45

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v27, v1

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lo/getUserAgentHeaderValue;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 221
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2c8d

    int-to-char v15, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v2, v2, 0x1cf

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget-object v5, Lo/getUserAgentHeaderValue;->$$a:[B

    aget-byte v5, v5, v4

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/getUserAgentHeaderValue;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    sget v1, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 221
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v2, v3

    .line 229
    :goto_3
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_9

    .line 234
    new-array v1, v13, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v8, v6, [I

    aput-object v8, v1, v0

    .line 237
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v7

    .line 245
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v5, [I

    aput v6, v5, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x3ce9252d

    or-int v6, v5, v3

    not-int v6, v6

    const v9, 0x18000124

    or-int/2addr v6, v9

    const v9, 0x25fbfe5a

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f2

    const v9, -0x169e85f6

    add-int/2addr v9, v6

    const v6, -0x18000125

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v3, v3

    const v10, 0x3dfbff7e

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v9, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v1, v0

    check-cast v5, [I

    aput v3, v5, v7

    aput-object v2, v1, v4

    .line 332
    sget v1, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    iget v0, v1, Lo/getUserAgentHeaderValue;->write:I

    return v0

    :cond_9
    move-object/from16 v1, p0

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 332
    sget v4, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v6, v7

    .line 257
    :goto_4
    array-length v0, v2

    if-ge v6, v0, :cond_b

    .line 271
    aget-object v0, v2, v6

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 283
    :cond_b
    throw v8

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

.method public final read(Lcom/android/volley/VolleyError;)V
    .locals 6

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 353
    iget v2, p0, Lo/getUserAgentHeaderValue;->invoke:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/getUserAgentHeaderValue;->invoke:I

    .line 354
    iget v3, p0, Lo/getUserAgentHeaderValue;->write:I

    int-to-float v4, v3

    iget v5, p0, Lo/getUserAgentHeaderValue;->RemoteActionCompatParcelizer:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, p0, Lo/getUserAgentHeaderValue;->write:I

    .line 1362
    iget v3, p0, Lo/getUserAgentHeaderValue;->a:I

    if-gt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x5b

    .line 356
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    throw p1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserAgentHeaderValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/getUserAgentHeaderValue;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserAgentHeaderValue;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
