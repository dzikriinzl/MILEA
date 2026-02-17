.class public Lo/sendCallbackOnAudioDeviceListChanged;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/onPhoneStateChanged$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static write:I


# instance fields
.field private read:Lo/IsVantageDisplayLandscape;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x73

    sget-object v1, Lo/sendCallbackOnAudioDeviceListChanged;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sendCallbackOnAudioDeviceListChanged;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lo/sendCallbackOnAudioDeviceListChanged;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/sendCallbackOnAudioDeviceListChanged;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sendCallbackOnAudioDeviceListChanged;->$11:I

    sput v0, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    sput v1, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    const-wide v0, 0x54c3c7994669bf6fL    # 2.1631562487626103E100

    sput-wide v0, Lo/sendCallbackOnAudioDeviceListChanged;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/sendCallbackOnAudioDeviceListChanged;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/sendCallbackOnAudioDeviceListChanged;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/sendCallbackOnAudioDeviceListChanged;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/sendCallbackOnAudioDeviceListChanged;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/sendCallbackOnAudioDeviceListChanged;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/sendCallbackOnAudioDeviceListChanged;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/sendCallbackOnAudioDeviceListChanged;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/sendCallbackOnAudioDeviceListChanged;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/sendCallbackOnAudioDeviceListChanged;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/2addr v0, v2

    :cond_0
    return-object p0

    :array_0
    .array-data 2
        0x23d7s
        0x2ae9s
        0x23f7s
        0x782ds
        -0x661es
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr v1, v0

    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    sget v2, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final a(Lo/IsVantageDisplayLandscape;)V
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke()V
    .locals 9

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    rem-int/2addr v1, v0

    .line 33
    iget-object v1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/onPhoneStateChanged$invoke;

    iget-object v2, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v2}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v2

    .line 1150
    iget-object v2, v2, Lo/Supports270pCapture;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v3}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v3

    .line 2154
    iget-object v3, v3, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    .line 34
    invoke-virtual {v4}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v4

    .line 3190
    iget-object v4, v4, Lo/Supports270pCapture;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v5}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v5

    .line 4158
    iget-object v5, v5, Lo/Supports270pCapture;->invoke:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v2, v3, v4, v5}, Lo/onPhoneStateChanged$invoke;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/onPhoneStateChanged$invoke;

    iget-object v2, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v2}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v2

    .line 5162
    iget-object v2, v2, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v2}, Lo/onPhoneStateChanged$invoke;->write(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v1}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v1

    .line 6166
    iget-object v1, v1, Lo/Supports270pCapture;->read:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    sget v1, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 37
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/onPhoneStateChanged$invoke;

    invoke-interface {v0}, Lo/onPhoneStateChanged$invoke;->IconCompatParcelizer()V

    const/16 v0, 0x55

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/onPhoneStateChanged$invoke;

    invoke-interface {v0}, Lo/onPhoneStateChanged$invoke;->IconCompatParcelizer()V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/onPhoneStateChanged$invoke;

    const-string v1, ""

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/sendCallbackOnAudioDeviceListChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/onPhoneStateChanged$invoke;->read(Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/onPhoneStateChanged$invoke;

    iget-object v1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    const v7, -0x64520ed

    const v4, 0x64520ee

    invoke-static/range {v2 .. v8}, Lo/IsVantageDisplayLandscape;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/onPhoneStateChanged$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x54b3s
        0x1b31s
        0x5499s
        0x6ac9s
        0x5ac5s
        -0xe00s
        -0x472bs
    .end array-data
.end method

.method public final read()V
    .locals 7

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v1}, Lo/IsVantageDisplayLandscape;->write()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/onPhoneStateChanged$invoke;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/sendCallbackOnAudioDeviceListChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Lo/onPhoneStateChanged$invoke;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/onPhoneStateChanged$invoke;

    iget-object v4, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v4}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v4

    .line 10166
    iget-object v4, v4, Lo/Supports270pCapture;->read:Ljava/lang/String;

    .line 69
    invoke-interface {v3, v4, v2}, Lo/onPhoneStateChanged$invoke;->a(Ljava/lang/String;Z)V

    .line 65
    sget v3, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr v3, v0

    .line 71
    :goto_0
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/IsVantageDisplayLandscape;->a(Z)V

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v0}, Lo/IsVantageDisplayLandscape;->write()Z

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x54b3s
        0x1b31s
        0x5499s
        0x6ac9s
        0x5ac5s
        -0xe00s
        -0x472bs
    .end array-data
.end method

.method public final write(I)V
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 49
    sget p1, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr p1, v0

    .line 47
    iget-object p1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/onPhoneStateChanged$invoke;

    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v0}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v0

    .line 7190
    iget-object v0, v0, Lo/Supports270pCapture;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lo/sendCallbackOnAudioDeviceListChanged;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/onPhoneStateChanged$invoke;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_5

    .line 55
    sget p1, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {p1}, Lo/IsVantageDisplayLandscape;->invoke()Z

    move-result p1

    const/16 v3, 0x9

    div-int/2addr v3, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {p1}, Lo/IsVantageDisplayLandscape;->invoke()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_3

    .line 53
    :cond_2
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/onPhoneStateChanged$invoke;

    iget-object v2, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v2}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v2

    .line 9190
    iget-object v2, v2, Lo/Supports270pCapture;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v2, v1}, Lo/onPhoneStateChanged$invoke;->invoke(Ljava/lang/String;Z)V

    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v3, p0, Lo/sendCallbackOnAudioDeviceListChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/onPhoneStateChanged$invoke;

    iget-object v4, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    invoke-virtual {v4}, Lo/IsVantageDisplayLandscape;->read()Lo/Supports270pCapture;

    move-result-object v4

    .line 8146
    iget-object v4, v4, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51
    invoke-interface {v3, v4, v2}, Lo/onPhoneStateChanged$invoke;->invoke(Ljava/lang/String;Z)V

    .line 49
    sget v2, Lo/sendCallbackOnAudioDeviceListChanged;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendCallbackOnAudioDeviceListChanged;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    div-int/lit8 v0, v0, 0x4

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/sendCallbackOnAudioDeviceListChanged;->read:Lo/IsVantageDisplayLandscape;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lo/IsVantageDisplayLandscape;->write(Z)V

    :cond_5
    return-void
.end method
