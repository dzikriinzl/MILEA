.class public Lcom/dynatrace/android/agent/conf/Configuration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda2:I

.field private static _init_lambda3:I

.field private static _init_lambda4:[S

.field private static accessensureViewModelStore:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[B

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:Lo/zipuaTIQ5s;

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IMediaControllerCallback:Ljava/security/KeyStore;

.field public final IMediaSession:[Ljavax/net/ssl/KeyManager;

.field public final IconCompatParcelizer:Lo/ComparisonsKt;

.field public final MediaBrowserCompatCustomActionResultReceiver:Z

.field public final MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:Lo/isInNanosimpl$write;

.field public final MediaBrowserCompatSearchResultReceiver:Z

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field public final MediaDescriptionCompat:I

.field public final MediaMetadataCompat:Lo/reverseOrder;

.field public final MediaSessionCompatQueueItem:Z

.field public final MediaSessionCompatResultReceiverWrapper:Lo/zipnl983wc;

.field public final MediaSessionCompatToken:[Ljava/lang/String;

.field public final ParcelableVolumeInfo:Z

.field public final PlaybackStateCompat:[Ljava/lang/String;

.field public final PlaybackStateCompatCustomAction:Z

.field public final RatingCompat:Lo/compareValues;

.field public final RemoteActionCompatParcelizer:Z

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field public final read:Z

.field public final write:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/dynatrace/android/agent/conf/Configuration;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

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

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/dynatrace/android/agent/conf/Configuration;->$$a:[B

    const/16 v1, 0xfc

    sput v1, Lcom/dynatrace/android/agent/conf/Configuration;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/dynatrace/android/agent/conf/Configuration;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/dynatrace/android/agent/conf/Configuration;->$11:I

    sput v1, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda3:I

    sput v2, Lcom/dynatrace/android/agent/conf/Configuration;->accessensureViewModelStore:I

    const v1, 0x3370892d

    sput v1, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const v1, 0x5d2d261c

    sput v1, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda2:I

    const v1, -0x6298497

    sput v1, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x29t
        0x19t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/compareValues;ZLjava/security/KeyStore;[Ljavax/net/ssl/KeyManager;IIZZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZZZLo/ComparisonsKt;ZZLo/reverseOrder;Lo/zipnl983wc;ZLo/zipuaTIQ5s;Lo/isInNanosimpl$write;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->a:Ljava/lang/String;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->invoke:Ljava/lang/String;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    move v1, p5

    .line 84
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesCompatParcelizer:Z

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->IMediaControllerCallback:Ljava/security/KeyStore;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->IMediaSession:[Ljavax/net/ssl/KeyManager;

    move v1, p8

    .line 87
    iput v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaDescriptionCompat:I

    move v1, p9

    .line 88
    iput v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    move v1, p10

    .line 89
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->ParcelableVolumeInfo:Z

    move v1, p11

    .line 90
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatQueueItem:Z

    move v1, p12

    .line 91
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->write:Z

    move v1, p13

    .line 92
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->read:Z

    move/from16 v1, p14

    .line 93
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v1, p15

    .line 94
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompat:[Ljava/lang/String;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatToken:[Ljava/lang/String;

    move/from16 v1, p18

    .line 97
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatSearchResultReceiver:Z

    move/from16 v1, p19

    .line 98
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v1, p20

    .line 99
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatItemReceiver:Z

    move/from16 v1, p21

    .line 100
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer:Z

    move-object/from16 v1, p22

    .line 101
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->IconCompatParcelizer:Lo/ComparisonsKt;

    move/from16 v1, p23

    .line 102
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    move/from16 v1, p24

    .line 103
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    move-object/from16 v1, p25

    .line 104
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaMetadataCompat:Lo/reverseOrder;

    move-object/from16 v1, p26

    .line 105
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatResultReceiverWrapper:Lo/zipnl983wc;

    move/from16 v1, p27

    .line 106
    iput-boolean v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    move-object/from16 v1, p28

    .line 107
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplApi21Parcelizer:Lo/zipuaTIQ5s;

    move-object/from16 v1, p29

    .line 108
    iput-object v1, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatMediaItem:Lo/isInNanosimpl$write;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/dynatrace/android/agent/conf/Configuration;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 113
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xd

    int-to-byte v1, v0

    const/16 v0, 0x30

    const-string v2, ""

    invoke-static {v2, v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v3, -0x6e5daf57

    add-int/2addr v0, v3

    const v3, 0x5b04a352

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x65

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x62

    int-to-short v5, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move v2, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/dynatrace/android/agent/conf/Configuration;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, v7, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/dynatrace/android/agent/conf/Configuration;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object p0
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
    sget v3, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda2:I

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

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v10, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lcom/dynatrace/android/agent/conf/Configuration;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lcom/dynatrace/android/agent/conf/Configuration;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 174
    sget v7, Lcom/dynatrace/android/agent/conf/Configuration;->$11:I

    add-int/lit8 v10, v7, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/dynatrace/android/agent/conf/Configuration;->$10:I

    rem-int/2addr v10, v0

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/dynatrace/android/agent/conf/Configuration;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_8

    .line 235
    sget v4, Lcom/dynatrace/android/agent/conf/Configuration;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/dynatrace/android/agent/conf/Configuration;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 174
    sget-object v4, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[B

    const-string v13, ""

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_3

    aget-byte v12, v4, v11

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v12, v17, v19

    add-int/lit8 v17, v12, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v12, v18, v8

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v3, v10

    invoke-static {v9, v10, v3}, Lcom/dynatrace/android/agent/conf/Configuration;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    move/from16 v18, v12

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[B

    sget v3, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v4, 0x2

    :try_start_2
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

    if-nez v3, :cond_5

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v9, v3, 0x1e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int v11, v3, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v3, Lcom/dynatrace/android/agent/conf/Configuration;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lcom/dynatrace/android/agent/conf/Configuration;->$$c(BBS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda2:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda4:[S

    sget v3, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

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

    sget v3, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda2:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 174
    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    sget v0, Lcom/dynatrace/android/agent/conf/Configuration;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/dynatrace/android/agent/conf/Configuration;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
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

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/2addr v0, v5

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lcom/dynatrace/android/agent/conf/Configuration;->$$c(BBS)Ljava/lang/String;

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

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_b

    .line 174
    sget v9, Lcom/dynatrace/android/agent/conf/Configuration;->$11:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/dynatrace/android/agent/conf/Configuration;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_3

    :cond_a
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_4

    :cond_d
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[B

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

    goto :goto_6

    .line 226
    :cond_e
    sget-object v3, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda4:[S

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
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/dynatrace/android/agent/conf/Configuration;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration{applicationId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', appIdEncoded=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', beaconUrl=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->RatingCompat:Lo/compareValues;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", certificateValidation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", keyStore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->IMediaControllerCallback:Ljava/security/KeyStore;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", keyManagers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->IMediaSession:[Ljavax/net/ssl/KeyManager;

    .line 133
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", graceTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaDescriptionCompat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", waitTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sendEmptyAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->ParcelableVolumeInfo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", namePrivacy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatQueueItem:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", applicationMonitoring="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->write:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", activityMonitoring="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->read:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", crashReporting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", webRequestTiming="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", monitoredDomains="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompat:[Ljava/lang/String;

    .line 142
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", monitoredHttpsDomains="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatToken:[Ljava/lang/String;

    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hybridApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fileDomainCookies="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", debugLogLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", autoStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", communicationProblemListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->IconCompatParcelizer:Lo/ComparisonsKt;

    .line 148
    invoke-static {v2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userOptIn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", startupLoadBalancing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", instrumentationFlavor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaMetadataCompat:Lo/reverseOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sessionReplayComponentProvider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatResultReceiverWrapper:Lo/zipnl983wc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isRageTapDetectionEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", autoUserActionModifier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->AudioAttributesImplApi21Parcelizer:Lo/zipuaTIQ5s;

    .line 154
    invoke-static {v2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", httpFactory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatMediaItem:Lo/isInNanosimpl$write;

    .line 155
    invoke-static {v2}, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dynatrace/android/agent/conf/Configuration;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/dynatrace/android/agent/conf/Configuration;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method
