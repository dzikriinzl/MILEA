.class public Lo/ActivityTransferListProxyBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[B


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lo/ActivityTransferListProxyBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ActivityTransferListProxyBinding;->$$a:[B

    const/16 v0, 0xbb

    sput v0, Lo/ActivityTransferListProxyBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ActivityTransferListProxyBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ActivityTransferListProxyBinding;->$11:I

    sput v0, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x501811b0    # 1.0205184E10f

    sput v0, Lo/ActivityTransferListProxyBinding;->a:I

    const v0, 0x5d2d2638

    sput v0, Lo/ActivityTransferListProxyBinding;->invoke:I

    const v0, -0x2e72c84b

    sput v0, Lo/ActivityTransferListProxyBinding;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ActivityTransferListProxyBinding;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        -0x4ft
        0x7bt
        -0x77t
        -0x7et
        -0x75t
        0x73t
        -0x74t
        0x73t
        0x59t
        -0x56t
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        0x77t
        0x58t
        0x21t
        0x18t
        0x1at
        0x3at
        -0x31t
        0x6dt
        0x11t
        0x2et
        0x1et
        -0x39t
        0x56t
        -0x30t
        0x55t
        0x16t
        0x23t
        0x11t
        0x3t
        0x20t
        -0x3ft
        0x64t
        0x3t
        0x3bt
        -0x32t
        0x65t
        0x16t
        0x2t
        -0x2dt
        0x6dt
        0x11t
        0x2et
        0x1et
        -0x30t
        0x56t
        0x16t
        0x10t
        -0x39t
        0x64t
        0x3t
        -0x30t
        0x55t
        0x16t
        0x2bt
        0x28t
        0x0t
        0x2dt
        -0x3ct
        0x64t
        0x1bt
        -0x28t
        0x17t
        0x66t
        0x7t
        0x15t
        0x2et
        0x17t
        0x1ft
        0x28t
        0x1ft
        -0x1bt
        0x36t
        0x16t
        0x20t
        0x0t
        0x17t
        0x28t
        0x1et
        0x23t
        -0x40t
        0x13t
        0x65t
        0x1ft
        0x18t
        0x29t
        0x29t
        0x7t
        0x2ct
        -0x20t
        0x78t
        0x12t
        -0xbt
        -0x9t
        -0x9t
        0x2ct
        0xat
        0x1bt
        -0x2t
        0x7t
        0xdt
        0xdt
        -0x2ct
        0x38t
        0x7t
        0x4t
        0x1t
        -0x10t
        0x18t
        -0xft
        -0x33t
        0x5ct
        -0xft
        -0x33t
        0x47t
        0x13t
        -0x7t
        0x5t
        -0x36t
        0x56t
        0x9t
        0xdt
        -0x50t
        0x51t
        -0x10t
        0x18t
        -0x9t
        -0x32t
        0x46t
        0x18t
        -0xft
        -0x33t
        0x45t
        0x5t
        0x9t
        0x18t
        0x2t
        -0xct
        0x6t
        -0x4ft
        0x51t
        -0xct
        -0x4bt
        0x0t
        0x53t
        -0x10t
        0x6t
        0x1bt
        0x0t
        0x8t
        0x5t
        0x8t
        -0x2at
        0x23t
        0x3t
        0x1dt
        -0x3t
        0x0t
        0x5t
        0xbt
        0x1ct
        -0x43t
        0xct
        0x56t
        0x8t
        -0xbt
        0x1at
        0x1at
        -0x10t
        0x19t
        -0x3t
        -0x33t
        0x46t
        0x3t
        0x1ft
        -0xbt
        0x1et
        0xet
        -0xat
        -0x1t
        -0x61t
        0x42t
        0xet
        0x1ct
        0x11t
        0x1et
        0x6t
        0x13t
        0x6t
        -0x14t
        0x39t
        0x19t
        0x2bt
        0xbt
        0x1et
        0x13t
        0x1t
        0x2at
        0x10t
        0x0t
        0xct
        0x17t
        -0x15t
        0x4ft
        0x6t
        0x3t
        0x10t
        0x6t
        0x6t
        0x29t
        -0x14t
        0x30t
        0x19t
        0x6t
        0x17t
        0xbt
        0x1et
        0x13t
        0x1t
        0xat
        0x27t
        0x19t
        0x6t
        0x17t
        -0xbt
        0x17t
        0x1t
        -0xbt
        0x33t
        0x1t
        0x1et
        0x6t
        0x13t
        0x6t
        -0x14t
        -0x3ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ActivityTransferListProxyBinding;->write:Ljava/util/HashMap;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/ActivityTransferListProxyBinding;->invoke:I

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

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/ActivityTransferListProxyBinding;->$$c(SBI)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v12, 0x3

    if-eqz v7, :cond_9

    .line 235
    sget v4, Lo/ActivityTransferListProxyBinding;->$10:I

    add-int/lit8 v15, v4, 0x21

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/ActivityTransferListProxyBinding;->$11:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_2

    .line 174
    sget-object v13, Lo/ActivityTransferListProxyBinding;->read:[B

    const/16 v14, 0x62

    div-int/2addr v14, v6

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_2
    sget-object v13, Lo/ActivityTransferListProxyBinding;->read:[B

    if-eqz v13, :cond_6

    :goto_1
    array-length v14, v13

    new-array v15, v14, [B

    add-int/lit8 v4, v4, 0x71

    .line 235
    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/ActivityTransferListProxyBinding;->$11:I

    rem-int/2addr v4, v0

    move v4, v6

    :goto_2
    if-ge v4, v14, :cond_5

    sget v10, Lo/ActivityTransferListProxyBinding;->$11:I

    add-int/2addr v10, v12

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ActivityTransferListProxyBinding;->$10:I

    rem-int/2addr v10, v0

    .line 174
    aget-byte v10, v13, v4

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v17, v10, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v12, v18, v20

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/ActivityTransferListProxyBinding;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v12, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v13, v15

    :cond_6
    if-eqz v13, :cond_8

    .line 175
    sget-object v0, Lo/ActivityTransferListProxyBinding;->read:[B

    sget v3, Lo/ActivityTransferListProxyBinding;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ActivityTransferListProxyBinding;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ActivityTransferListProxyBinding;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/ActivityTransferListProxyBinding;->a:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ActivityTransferListProxyBinding;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ActivityTransferListProxyBinding;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ActivityTransferListProxyBinding;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v8, v0, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    sget-object v13, Lo/ActivityTransferListProxyBinding;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/ActivityTransferListProxyBinding;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ActivityTransferListProxyBinding;->read:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 174
    sget v9, Lo/ActivityTransferListProxyBinding;->$10:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ActivityTransferListProxyBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/ActivityTransferListProxyBinding;->read:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi21Parcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

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

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/ActivityTransferListProxyBinding;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 50
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/ActivityTransferListProxyBinding;

    invoke-direct {v2}, Lo/ActivityTransferListProxyBinding;-><init>()V

    .line 35
    const-class v3, Lo/ActivityTransferListProxyBinding;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const v10, -0xd3537c5

    add-int/2addr v5, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const v13, 0x735feeb4

    sub-int v6, v13, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x4e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x30

    if-eqz v4, :cond_4

    .line 38
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-byte v15, v4

    const v4, -0xd3537c4

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int v16, v7, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v11

    sub-int v17, v13, v4

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v18, v4, -0x4d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-short v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    sget v4, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 40
    array-length v4, v0

    new-array v4, v4, [Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    .line 41
    array-length v5, v0

    invoke-static {v0, v14, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 40
    :cond_0
    array-length v4, v0

    new-array v4, v4, [Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    .line 41
    array-length v5, v0

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :goto_0
    sget v0, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 48
    iget-object v0, v2, Lo/ActivityTransferListProxyBinding;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v15, v5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v16, v10, v5

    const v5, 0x735feeb3

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v17, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, -0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v0, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object v2

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v11

    add-int/lit8 v1, v1, -0x1

    int-to-byte v15, v1

    const v1, -0xd3537b4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int v16, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x735fee81

    add-int v17, v1, v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v18, v1, -0x4e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v11

    add-int/lit8 v1, v1, -0x65

    int-to-short v1, v1

    new-array v2, v14, [Ljava/lang/Object;

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v15, v1

    const v1, -0xd353765

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int v16, v2, v1

    const v1, 0x735fee62

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int v17, v2, v1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v18, v1, -0x4e

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x77

    int-to-short v1, v1

    new-array v2, v14, [Ljava/lang/Object;

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()[Lo/TransferVAPinViewModel_HiltModulesKeyModule;
    .locals 11

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ActivityTransferListProxyBinding;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v3, v2

    const v2, -0xd3537c5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v5, 0x735feeb3

    sub-int/2addr v5, v2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v6, v2, -0x4e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    int-to-short v2, v2

    new-array v10, v7, [Ljava/lang/Object;

    move v7, v2

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    sget v2, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget v3, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 109
    check-cast p1, Lo/ActivityTransferListProxyBinding;

    .line 110
    iget-object v3, p0, Lo/ActivityTransferListProxyBinding;->write:Ljava/util/HashMap;

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v1

    int-to-byte v6, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    const v7, -0xd3537c5

    sub-int/2addr v7, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v12, 0x735feeb3

    add-int v8, v4, v12

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v9, v4, -0x4e

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v10, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/ActivityTransferListProxyBinding;->write:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v7, -0xd3537c6

    sub-int/2addr v7, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int v8, v12, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v9, v5, -0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v10, v5

    new-array v5, v1, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 113
    sget p1, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/ActivityTransferListProxyBinding;->a()[Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ActivityTransferListProxyBinding;->a()[Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {p1}, Lo/ActivityTransferListProxyBinding;->a()[Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/ActivityTransferListProxyBinding;->a()[Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/ActivityTransferListProxyBinding;->a()[Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, -0xd35370b

    add-int/2addr v7, v5

    const v5, 0x735fee83

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v9, v5, -0x4d

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x6e

    int-to-short v10, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lo/ActivityTransferListProxyBinding;->a()[Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-byte v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, -0xd3536d4

    add-int/2addr v6, v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v7, 0x735feebd

    sub-int/2addr v7, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v8, v3, -0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x4f

    int-to-short v9, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/ActivityTransferListProxyBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
