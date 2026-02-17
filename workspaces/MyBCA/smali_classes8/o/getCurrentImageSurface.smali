.class public abstract Lo/getCurrentImageSurface;
.super Lo/CreditCardActivationPinFragment;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:[B

.field private static _init_lambda2:I

.field private static _init_lambda4:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[S


# instance fields
.field private final MediaSessionCompatToken:Ljava/lang/Object;

.field private ParcelableVolumeInfo:Z

.field private volatile a:Lo/DeserializedPackageFragmentImpl;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private write:Landroid/content/ContextWrapper;


# direct methods
.method private static $$j(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    sget-object v0, Lo/getCurrentImageSurface;->$$h:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentImageSurface;->$$h:[B

    const/16 v0, 0xc1

    sput v0, Lo/getCurrentImageSurface;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/getCurrentImageSurface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCurrentImageSurface;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getCurrentImageSurface;->$$a:[B

    const/16 v2, 0x96

    sput v2, Lo/getCurrentImageSurface;->$$b:I

    .line 65354
    sput v0, Lo/getCurrentImageSurface;->_init_lambda2:I

    sput v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    const v0, -0x47bf9833

    sput v0, Lo/getCurrentImageSurface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const v0, 0x5d2d266c

    sput v0, Lo/getCurrentImageSurface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const v0, -0x19ff8e2c

    sput v0, Lo/getCurrentImageSurface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/getCurrentImageSurface;->PlaybackStateCompatCustomAction:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        -0x52t
        0x65t
        0x7dt
        0x63t
        0x6ct
        -0x75t
        0x55t
        0x71t
        0x16t
        -0x47t
        0x61t
        0x26t
        -0x38t
        0x63t
        0x67t
        0x2at
        -0x48t
        0x7ct
        0x7dt
        0x62t
        0x6dt
        0x73t
        0x11t
        -0x35t
        0x65t
        0x62t
        0x6ft
        0x7ct
        0x62t
        0x62t
        0x75t
        0x48t
        0x42t
        -0x38t
        0x6ct
        0x61t
        0x47t
        0x4ct
        0x65t
        -0x35t
        0x78t
        0x51t
        0x77t
        0x62t
        0x65t
        0x48t
        0x41t
        -0x38t
        0x62t
        0x6ft
        0x71t
        0x6bt
        0x65t
        0x64t
        0x7bt
        0x63t
        0x20t
        -0x44t
        0x70t
        0x69t
        0x76t
        0x1dt
        -0x35t
        0x6at
        0x7ct
        0x60t
        0x73t
        0x10t
        -0x47t
        0x7ft
        0x78t
        0x6dt
        0x73t
        0x6ct
        0x7dt
        0x6ct
        0x2bt
        -0x48t
        0x65t
        0x7ft
        0x64t
        0x69t
        0x7at
        0x21t
        -0x44t
        0x63t
        0x66t
        -0x75t
        0x64t
        0x31t
        -0x6ft
        0x65t
        0x2bt
        0x3ft
        0x2ct
        0xat
        0x59t
        0x2bt
        0x32t
        0x22t
        0x25t
        0x9t
        0xet
        0x64t
        0x2ft
        -0x1et
        0x55t
        0x24t
        0x25t
        0x26t
        0x11t
        0x39t
        0x16t
        0x7ft
        0x63t
        0x72t
        0x6ft
        0x68t
        0x7bt
        0x50t
        0x75t
        0x64t
        0x71t
        0x60t
        0x54t
        0x72t
        0x6ct
        -0x1et
        -0xbt
        -0x1bt
        -0x4t
        -0x40t
        -0x3ft
        0x23t
        -0x3t
        -0x17t
        -0xft
        -0x48t
        0x29t
        0xft
        -0x2ft
        -0xdt
        0x2ft
        0x3bt
        -0x10t
        0x41t
        0x3bt
        0x1et
        0x7t
        0x5dt
        0x2bt
        0x11t
        0x3bt
        0x2at
        0x17t
        0x2ft
        0x21t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/CreditCardActivationPinFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getCurrentImageSurface;->MediaSessionCompatToken:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/getCurrentImageSurface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void
.end method

.method private IMediaControllerCallback()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, Lo/getCurrentImageSurface;->write:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/CreditCardActivationPinFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/getCurrentImageSurface;->write:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/CreditCardActivationPinFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/getCurrentImageSurface;->ParcelableVolumeInfo:Z

    sget v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v1, v0, 0x5

    :cond_0
    sget v1, Lo/getCurrentImageSurface;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 329
    iget-boolean v1, p0, Lo/getCurrentImageSurface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3f

    .line 331
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 330
    iput-boolean v1, p0, Lo/getCurrentImageSurface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 331
    invoke-virtual {p0}, Lo/getCurrentImageSurface;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlutterView5;

    :goto_0
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deliverSelfNotifications;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 330
    iput-boolean v1, p0, Lo/getCurrentImageSurface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 331
    invoke-virtual {p0}, Lo/getCurrentImageSurface;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlutterView5;

    goto :goto_0

    :goto_1
    sget v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 318
    iget-object v0, p0, Lo/getCurrentImageSurface;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lo/getCurrentImageSurface;->MediaSessionCompatToken:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lo/getCurrentImageSurface;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 321
    invoke-direct {p0}, Lo/getCurrentImageSurface;->IMediaControllerCallback()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/getCurrentImageSurface;->a:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 325
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getCurrentImageSurface;->a:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private static d(IIBIS[Ljava/lang/Object;)V
    .locals 29

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
    sget v3, Lo/getCurrentImageSurface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

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

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    int-to-byte v10, v7

    sget-object v8, Lo/getCurrentImageSurface;->$$h:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lo/getCurrentImageSurface;->$$j(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 174
    :cond_1
    sget v7, Lo/getCurrentImageSurface;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getCurrentImageSurface;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 235
    sget v4, Lo/getCurrentImageSurface;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getCurrentImageSurface;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 174
    sget-object v4, Lo/getCurrentImageSurface;->PlaybackStateCompatCustomAction:[B

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    add-int/lit8 v12, v12, 0x71

    .line 235
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/getCurrentImageSurface;->$10:I

    rem-int/2addr v12, v0

    move v12, v6

    :goto_1
    if-ge v12, v13, :cond_5

    sget v15, Lo/getCurrentImageSurface;->$11:I

    add-int/lit8 v15, v15, 0x7b

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/getCurrentImageSurface;->$10:I

    rem-int/2addr v15, v0

    const-wide/16 v9, 0x0

    const v18, -0xf110f4    # -1.8999158E38f

    if-eqz v15, :cond_3

    aget-byte v15, v4, v12

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v6

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v22, v15, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int v15, v15, 0x6f0f

    int-to-char v15, v15

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    cmpl-double v9, v23, v9

    add-int/lit16 v9, v9, 0x296

    const v25, -0x346fea55    # -1.8885462E7f

    const/16 v26, 0x0

    int-to-byte v10, v6

    int-to-byte v0, v10

    add-int/lit8 v8, v0, 0x3

    int-to-byte v8, v8

    invoke-static {v10, v0, v8}, Lo/getCurrentImageSurface;->$$j(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v23, v15

    move/from16 v24, v9

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v12

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v12

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v22, v0, 0xd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    cmpl-double v8, v23, v9

    rsub-int v8, v8, 0x296

    const v25, -0x346fea55    # -1.8885462E7f

    const/16 v26, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x3

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lo/getCurrentImageSurface;->$$j(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v23, v0

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getCurrentImageSurface;->PlaybackStateCompatCustomAction:[B

    sget v3, Lo/getCurrentImageSurface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v4, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v18, v3, 0x1e

    const/16 v3, 0x30

    invoke-static {v11, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v3, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget-object v12, Lo/getCurrentImageSurface;->$$h:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/getCurrentImageSurface;->$$j(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getCurrentImageSurface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/getCurrentImageSurface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[S

    sget v3, Lo/getCurrentImageSurface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getCurrentImageSurface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    move-object v0, v8

    .line 174
    throw v0

    :cond_a
    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getCurrentImageSurface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-long v8, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_b

    .line 235
    sget v3, Lo/getCurrentImageSurface;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getCurrentImageSurface;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getCurrentImageSurface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v0, v9, v0

    rsub-int/lit8 v18, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getCurrentImageSurface;->$$j(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getCurrentImageSurface;->PlaybackStateCompatCustomAction:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_10

    .line 222
    sget-object v3, Lo/getCurrentImageSurface;->PlaybackStateCompatCustomAction:[B

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

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/getCurrentImageSurface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[S

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

    xor-int v3, v3, p2

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

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/getCurrentImageSurface;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

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

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/getCurrentImageSurface;->MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/getCurrentImageSurface;->MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget v2, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 67
    invoke-super {p0}, Lo/CreditCardActivationPinFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/getCurrentImageSurface;->ParcelableVolumeInfo:Z

    if-nez v1, :cond_0

    .line 71
    sget v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lo/getCurrentImageSurface;->IMediaSession()V

    .line 71
    iget-object v1, p0, Lo/getCurrentImageSurface;->write:Landroid/content/ContextWrapper;

    sget v2, Lo/getCurrentImageSurface;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentImageSurface;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/CreditCardActivationPinFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 337
    sget v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 51
    invoke-super {p0, p1}, Lo/CreditCardActivationPinFragment;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/getCurrentImageSurface;->write:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 52
    sget v4, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v4, v0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_2

    .line 52
    sget p1, Lo/getCurrentImageSurface;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentImageSurface;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    const v1, 0x44d2a8ce

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int v5, v4, v1

    const v1, 0x1a92be48

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v7, v1

    const/16 v1, 0x30

    invoke-static {v4, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x43

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit8 v1, v1, -0x11

    int-to-short v9, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/getCurrentImageSurface;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lo/getCurrentImageSurface;->IMediaSession()V

    .line 54
    invoke-direct {p0}, Lo/getCurrentImageSurface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 52
    sget p1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x1b

    div-int/2addr p1, v3

    :cond_3
    return-void

    .line 7083
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_5
    invoke-super {p0, p1}, Lo/CreditCardActivationPinFragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentImageSurface;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentImageSurface;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lo/CreditCardActivationPinFragment;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/getCurrentImageSurface;->IMediaSession()V

    .line 43
    invoke-direct {p0}, Lo/getCurrentImageSurface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lo/CreditCardActivationPinFragment;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/getCurrentImageSurface;->IMediaSession()V

    .line 43
    invoke-direct {p0}, Lo/getCurrentImageSurface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :goto_0
    sget p1, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 31

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    .line 83
    invoke-super/range {p0 .. p1}, Lo/CreditCardActivationPinFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, -0x40fbbbcd

    .line 84
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v5, 0xa1c3

    sub-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x1f

    const v7, -0x7465416c

    const/4 v8, 0x0

    const-string v9, "read"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x44d2a8c0

    sub-int v9, v6, v5

    const v5, 0x1a92bea4

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v10, v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v11, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v12, v5, -0x3

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x57

    int-to-short v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/getCurrentImageSurface;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v9, v16, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x44d2a8c4

    .line 86
    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v16, v10, v11

    const v10, 0x1a92beba

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int v17, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v19, v11, -0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, -0x12

    int-to-short v11, v11

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/getCurrentImageSurface;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    .line 98
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x1b0

    int-to-long v12, v12

    const-wide v16, 0x297bdcef8ea8fedfL    # 7.414979016711128E-109

    mul-long v12, v12, v16

    const/16 v14, 0x1b2

    move-object/from16 p1, v1

    int-to-long v0, v14

    const-wide v19, -0xf606bcb3c73dc1dL    # -3.1377190614565273E234

    mul-long v0, v0, v19

    add-long/2addr v12, v0

    const/16 v0, 0x1b1

    int-to-long v0, v0

    const/4 v14, -0x1

    int-to-long v7, v14

    xor-long v16, v7, v16

    int-to-long v4, v11

    xor-long v22, v4, v7

    or-long v22, v16, v22

    or-long v22, v22, v19

    xor-long v22, v22, v7

    mul-long v22, v22, v0

    add-long v12, v12, v22

    const/16 v11, -0x1b1

    int-to-long v14, v11

    xor-long v19, v7, v19

    or-long v19, v19, v4

    xor-long v19, v19, v7

    or-long v19, v16, v19

    mul-long v14, v14, v19

    add-long/2addr v12, v14

    or-long v4, v16, v4

    xor-long/2addr v4, v7

    const-wide v14, -0x600230030530001L    # -4.51862656547614E279

    xor-long/2addr v7, v14

    or-long/2addr v4, v7

    mul-long/2addr v0, v4

    add-long/2addr v12, v0

    move v0, v3

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const v1, -0x7082153b

    .line 103
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v24, v1, 0x22

    const v1, 0xfd1e

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v26, v4, 0x48

    const v27, -0x441cef9e

    const/16 v28, 0x0

    const-string v29, "read"

    const/16 v30, 0x0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v7, v3

    move-wide v4, v9

    :goto_1
    move v8, v3

    :goto_2
    const/16 v11, 0x8

    if-eq v8, v11, :cond_2

    shr-long v14, v4, v8

    long-to-int v11, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v11, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v11, v14

    sub-int v1, v11, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v12

    goto :goto_1

    :cond_3
    if-eq v1, v2, :cond_8

    const-wide/16 v4, 0x400

    sub-long/2addr v9, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_4
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x44d2a8c9

    sub-int v7, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x1a92bec7

    sub-int v8, v2, v0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-byte v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    rsub-int/lit8 v10, v0, -0x8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x70

    int-to-short v11, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/getCurrentImageSurface;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v6, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int v7, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x1a92bed6

    sub-int v8, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, -0x9

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x5a

    int-to-short v11, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getCurrentImageSurface;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 171
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 184
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 193
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v4, 0x6af4e482

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xd0d0

    add-int/2addr v0, v4

    int-to-char v8, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v9, v0, 0x2de

    const v10, 0x1373ccad

    const/4 v11, 0x0

    int-to-byte v0, v3

    int-to-byte v4, v0

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v12}, Lo/getCurrentImageSurface;->e(BBB[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v13, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 203
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v1, v2, v3

    .line 204
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v1, :cond_8

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 212
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 248
    sget v5, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v5, v4

    .line 231
    :goto_3
    array-length v5, v0

    if-ge v3, v5, :cond_7

    .line 285
    sget v5, Lo/getCurrentImageSurface;->_init_lambda4:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCurrentImageSurface;->_init_lambda2:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6

    aget-object v4, v0, v3

    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2c

    goto :goto_4

    .line 231
    :cond_6
    aget-object v4, v0, v3

    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_4
    const/4 v4, 0x2

    goto :goto_3

    .line 254
    :cond_7
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x1

    .line 260
    aput v3, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    .line 265
    rem-int/2addr v2, v1

    sub-int/2addr v2, v3

    .line 268
    aget v0, v0, v2

    const/4 v1, 0x0

    .line 276
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8109
    :cond_8
    new-instance v0, Lo/EnumEntriesDeserializationSupportDefault$write;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 285
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method
