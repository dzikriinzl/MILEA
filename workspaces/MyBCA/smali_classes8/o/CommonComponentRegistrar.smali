.class public abstract Lo/CommonComponentRegistrar;
.super Lo/CreditCardActivationPinFragment;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private final MediaSessionCompatToken:Ljava/lang/Object;

.field private ParcelableVolumeInfo:Z

.field private volatile a:Lo/DeserializedPackageFragmentImpl;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private write:Landroid/content/ContextWrapper;


# direct methods
.method private static $$h(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    sget-object v1, Lo/CommonComponentRegistrar;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CommonComponentRegistrar;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/CommonComponentRegistrar;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CommonComponentRegistrar;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CommonComponentRegistrar;->$11:I

    sput v0, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const-wide v0, -0x1c2b008e71ec5229L    # -8.11468882626792E172

    sput-wide v0, Lo/CommonComponentRegistrar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
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

    iput-object v0, p0, Lo/CommonComponentRegistrar;->MediaSessionCompatToken:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/CommonComponentRegistrar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 102
    iget-boolean v2, p0, Lo/CommonComponentRegistrar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x6d

    .line 104
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/CommonComponentRegistrar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 104
    invoke-virtual {p0}, Lo/CommonComponentRegistrar;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/parseProtocolVersion;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/parseRequestLine;

    :cond_0
    return-void
.end method

.method private IMediaSession()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/CommonComponentRegistrar;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/CommonComponentRegistrar;->MediaSessionCompatToken:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/CommonComponentRegistrar;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/CommonComponentRegistrar;->MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/CommonComponentRegistrar;->a:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/CommonComponentRegistrar;->a:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lo/CommonComponentRegistrar;->write:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/CreditCardActivationPinFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/CommonComponentRegistrar;->write:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/CreditCardActivationPinFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/CommonComponentRegistrar;->ParcelableVolumeInfo:Z

    sget v1, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaMetadataCompat()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/CommonComponentRegistrar;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CommonComponentRegistrar;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const-wide/16 v15, 0x0

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v7, v20, v15

    rsub-int/lit8 v20, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v8, v5

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/CommonComponentRegistrar;->$$h(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v21, v10

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/CommonComponentRegistrar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    and-long/2addr v9, v13

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v20, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int v8, v8, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/CommonComponentRegistrar;->$$h(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/CommonComponentRegistrar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, Lo/CommonComponentRegistrar;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CommonComponentRegistrar;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0xd

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/CommonComponentRegistrar;->IMediaSession()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 67
    invoke-super {p0}, Lo/CreditCardActivationPinFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 71
    sget v1, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 67
    iget-boolean v1, p0, Lo/CommonComponentRegistrar;->ParcelableVolumeInfo:Z

    if-nez v1, :cond_1

    return-object v2

    .line 71
    :cond_0
    throw v2

    .line 70
    :cond_1
    invoke-direct {p0}, Lo/CommonComponentRegistrar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 71
    iget-object v1, p0, Lo/CommonComponentRegistrar;->write:Landroid/content/ContextWrapper;

    sget v3, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    throw v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 110
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

    .line 110
    sget v1, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 51
    invoke-super {p0, p1}, Lo/CreditCardActivationPinFragment;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/CommonComponentRegistrar;->write:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 54
    sget v4, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    .line 54
    sget v4, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    const/16 v5, 0x2a

    div-int/2addr v5, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 6096
    :cond_0
    instance-of v4, v1, Landroid/app/Activity;

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 6098
    :goto_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    .line 52
    :goto_2
    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v1, 0xfa3e

    sub-int/2addr v1, v0

    const/16 v0, 0x5d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/CommonComponentRegistrar;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 53
    invoke-direct {p0}, Lo/CommonComponentRegistrar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 54
    invoke-direct {p0}, Lo/CommonComponentRegistrar;->IMediaControllerCallback()V

    return-void

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x4f19s
        -0x4ad9s
        -0x44b7s
        -0x5e41s
        -0x5802s
        -0x53d4s
        -0x6d91s
        -0x6759s
        -0x6152s
        -0x7cdes
        -0x769fs
        -0x7051s
        -0xa12s
        -0x5e0s
        -0x1fa0s
        -0x1919s
        -0x1315s
        -0x2ed4s
        -0x288cs
        -0x2251s
        -0x3c0ds
        -0x37d3s
        -0x3190s
        0x34bas
        0x3abes
        0x3f25s
        0x2579s
        0x2bbes
        0x11f7s
        0x1626s
        0x1c34s
        0x2a0s
        0x8ffs
        0xd1ds
        0x7340s
        0x79cbs
        0x7fces
        0x6404s
        0x6a4as
        0x5089s
        0x56cbs
        0x5b13s
        0x4145s
        0x478ds
        0x4dd6s
        -0x4dbbs
        -0x4799s
        -0x4178s
        -0x5b38s
        -0x56f3s
        -0x50a3s
        -0x6a7ds
        -0x6432s
        -0x7fa4s
        -0x79e4s
        -0x7349s
        -0xd29s
        -0x8e3s
        -0x2bcs
        -0x1c2ds
        -0x160cs
        -0x11f9s
        -0x2babs
        -0x2570s
        -0x3f25s
        -0x3914s
        -0x34das
        0x317fs
        0x37b9s
        0x3dads
        0x223fs
        0x2867s
        0x2ea1s
        0x14f4s
        0x192cs
        0x1f67s
        0x5e2s
        0xbebs
        0x702bs
        0x7673s
        0x7ce6s
        0x62fbs
        0x673ds
        0x6d3bs
        0x53a8s
        0x59f8s
        0x5e28s
        0x447es
        0x4ab7s
        -0x4f01s
        -0x4acbs
        -0x4489s
        -0x5e04s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 41
    invoke-super {p0, p1}, Lo/CreditCardActivationPinFragment;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/CommonComponentRegistrar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 43
    invoke-direct {p0}, Lo/CommonComponentRegistrar;->IMediaControllerCallback()V

    sget p1, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lo/CreditCardActivationPinFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/CommonComponentRegistrar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CommonComponentRegistrar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object p1
.end method
