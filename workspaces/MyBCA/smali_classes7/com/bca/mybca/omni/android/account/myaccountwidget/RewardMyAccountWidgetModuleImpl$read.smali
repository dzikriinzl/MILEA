.class public final Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:[B

.field private static MediaBrowserCompatSearchResultReceiver:[S

.field private static MediaDescriptionCompat:I

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic write:Lo/readInternalStorage;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    const v0, 0x71dc763b

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->read:I

    const v0, 0x3e93517a

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->invoke:I

    const v0, 0x670725dc

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->a:I

    const/16 v0, 0xf7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatMediaItem:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        0x19t
        0x15t
        0x16t
        0x1ct
        -0x3ft
        0x60t
        0x1at
        -0x2at
        0x5dt
        0x17t
        0x1ct
        -0x1t
        0x3ft
        0x2at
        0x28t
        0x2t
        0x2et
        -0x3t
        0x4at
        0x0t
        0x11t
        0x1ct
        0x14t
        0xdt
        0x3ct
        0x19t
        0x2at
        0x19t
        0x7t
        0x13t
        -0x3t
        0x5bt
        -0x19t
        0x3at
        0x2dt
        0x2t
        0x25t
        0xdt
        0xct
        0xbt
        0x18t
        0x15t
        0x18t
        0x39t
        0xct
        0x18t
        0x1dt
        0x10t
        0x22t
        0x3t
        0x11t
        0x1at
        0x28t
        0x19t
        0x14t
        0x1at
        0x4bt
        -0x8t
        0x6et
        0x19t
        0x1at
        0x22t
        0x19t
        0x10t
        -0x19t
        0x31t
        0x2at
        0x5t
        0x12t
        0x21t
        0x1ft
        0x10t
        0x1ct
        0x11t
        -0x19t
        0x40t
        0x0t
        0x11t
        -0x30t
        0x3et
        -0x55t
        -0x7dt
        -0x70t
        -0x3ft
        -0x7et
        0x5et
        -0x3bt
        -0x61t
        -0x7ct
        0x67t
        -0x59t
        -0x6et
        -0x70t
        -0x76t
        -0x6at
        0x65t
        -0x4et
        -0x78t
        -0x67t
        -0x7ct
        -0x64t
        0x75t
        -0x5ct
        -0x7ft
        -0x6et
        -0x7ft
        -0x71t
        -0x65t
        0x65t
        -0x3dt
        0x6ft
        -0x5et
        -0x6bt
        -0x76t
        -0x53t
        0x75t
        0x74t
        0x6dt
        -0x7dt
        -0x11t
        -0x7ft
        -0x7et
        -0x56t
        -0x7ft
        -0x68t
        0x6ft
        -0x47t
        -0x6et
        -0x73t
        -0x66t
        -0x57t
        -0x79t
        -0x68t
        -0x7ct
        -0x67t
        0x6ft
        -0x38t
        -0x78t
        -0x67t
        0x52t
        -0x55t
        -0x43t
        -0x68t
        -0x66t
        -0x64t
        -0x6ct
        -0x80t
        -0x62t
        -0x7bt
        0x4bt
        -0x24t
        -0x6dt
        -0x71t
        -0x6ct
        0x49t
        -0x16t
        -0x66t
        0x55t
        -0x77t
        -0x23t
        -0x74t
        -0x64t
        -0x7at
        0x5ct
        -0x3bt
        -0x61t
        -0x7ct
        0x67t
        -0x59t
        -0x6et
        -0x70t
        -0x76t
        -0x6at
        0x65t
        -0x4et
        -0x78t
        -0x67t
        -0x7ct
        -0x64t
        0x75t
        -0x5ct
        -0x7ft
        -0x6et
        -0x7ft
        -0x71t
        -0x65t
        0x65t
        -0x3dt
        0x6ft
        -0x5et
        -0x6bt
        -0x76t
        -0x53t
        0x75t
        0x74t
        0x67t
        -0x23t
        -0x78t
        -0x67t
        -0x7ct
        -0x64t
        -0x6bt
        -0x7ct
        -0x7ft
        -0x6et
        -0x7ft
        -0x71t
        -0x65t
        -0x7bt
        -0x5dt
        -0x71t
        0x58t
        -0x23t
        -0x7ft
        -0x6et
        -0x7ft
        -0x71t
        -0x65t
        -0x7bt
        0x54t
        -0x33t
        -0x64t
        -0x63t
        -0x62t
        -0x77t
        -0x6ft
        -0x72t
        0x54t
        -0x3at
        -0x64t
        -0x66t
        -0x67t
        0x5at
        -0x32t
        -0x67t
        -0x66t
        -0x5et
        -0x71t
        0x58t
        -0x32t
        -0x67t
        -0x66t
        0x57t
        -0x26t
        -0x67t
        -0x71t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->write:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

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
    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->invoke:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$$c(ISB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$10:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    .line 173
    :goto_1
    const-string v10, ""

    if-eqz v9, :cond_9

    .line 235
    sget v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatMediaItem:[B

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatMediaItem:[B

    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x87a

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->read:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v9, :cond_a

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v10, -0x1

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$$c(ISB)Ljava/lang/String;

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

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    :goto_6
    move v8, v6

    goto :goto_7

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_6

    :goto_7
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_8

    :cond_f
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatMediaItem:[B

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

    goto :goto_a

    .line 226
    :cond_10
    sget-object v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatSearchResultReceiver:[S

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
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "[",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 21
    rem-int v3, v2, v2

    const v3, 0x46d75d3e

    .line 0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, -0x2cf1504e

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v10, -0x3a2a0366

    add-int/2addr v10, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v11, -0x63be76bd

    sub-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x66

    int-to-short v12, v6

    new-array v6, v7, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget v6, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    rem-int/2addr v6, v2

    .line 20
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-byte v9, v6

    const v6, -0x2cf14ffc

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int v10, v4, v6

    const v4, -0x3a2a0346

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int v11, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, -0x63be7668

    add-int v12, v4, v5

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x12

    int-to-short v13, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    move/from16 v6, p4

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read$RemoteActionCompatParcelizer;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->write:Lo/readInternalStorage;

    move-object/from16 v6, p1

    invoke-direct {v4, p0, v5, v6}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 v5, 0x36

    const v6, 0x24f621e2

    invoke-static {v6, v7, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/myaccountwidget/RewardMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method
