.class public final Lo/substitutor_delegatelambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:I

.field public static final AudioAttributesImplApi21Parcelizer:I

.field public static final AudioAttributesImplApi26Parcelizer:I

.field public static final AudioAttributesImplBaseParcelizer:I

.field public static final IMediaControllerCallback:I

.field public static final IMediaSession:I

.field public static final IconCompatParcelizer:I

.field public static final MediaBrowserCompatCustomActionResultReceiver:I

.field public static final MediaBrowserCompatItemReceiver:I

.field public static final MediaBrowserCompatMediaItem:I

.field public static final MediaBrowserCompatSearchResultReceiver:I

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public static final MediaDescriptionCompat:I

.field public static final MediaMetadataCompat:I

.field public static final MediaSessionCompatQueueItem:I

.field public static final MediaSessionCompatResultReceiverWrapper:I

.field public static final MediaSessionCompatToken:I

.field public static final ParcelableVolumeInfo:I

.field public static final PlaybackStateCompat:I

.field public static final PlaybackStateCompatCustomAction:I

.field public static final RatingCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field private static _init_lambda2:I

.field public static final _init_lambda3:I

.field public static final _init_lambda4:I

.field private static _init_lambda5:[B

.field public static final a:I

.field private static accessaddObserverForBackInvoker:I

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:[S

.field private static accessonBackPresseds1027565324:I

.field private static getOnBackPressedDispatcherannotations:I

.field public static final invoke:I

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static final read:I

.field public static final write:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/substitutor_delegatelambda0;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/substitutor_delegatelambda0;->$$a:[B

    const/16 v1, 0xc2

    sput v1, Lo/substitutor_delegatelambda0;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/substitutor_delegatelambda0;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/substitutor_delegatelambda0;->$11:I

    sput v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    sput v1, Lo/substitutor_delegatelambda0;->accessonBackPresseds1027565324:I

    sput v2, Lo/substitutor_delegatelambda0;->accessensureViewModelStore:I

    invoke-static {}, Lo/substitutor_delegatelambda0;->a()V

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    const v1, 0x56ccd4c5

    const v16, -0x56ccd4c4

    move v6, v1

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lo/substitutor_delegatelambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Lo/substitutor_delegatelambda0;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    move v12, v1

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lo/substitutor_delegatelambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sput v4, Lo/substitutor_delegatelambda0;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lo/substitutor_delegatelambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sput v5, Lo/substitutor_delegatelambda0;->_init_lambda3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lo/substitutor_delegatelambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->_init_lambda4:I

    .line 2
    invoke-static {v2}, Lo/substitutor_delegatelambda0;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaSessionCompatToken:I

    invoke-static {v3}, Lo/substitutor_delegatelambda0;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v4}, Lo/substitutor_delegatelambda0;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v0}, Lo/substitutor_delegatelambda0;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->PlaybackStateCompatCustomAction:I

    .line 3
    invoke-static {v2}, Lo/substitutor_delegatelambda0;->a(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v3}, Lo/substitutor_delegatelambda0;->a(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->AudioAttributesCompatParcelizer:I

    invoke-static {v4}, Lo/substitutor_delegatelambda0;->a(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaDescriptionCompat:I

    invoke-static {v0}, Lo/substitutor_delegatelambda0;->a(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaBrowserCompatItemReceiver:I

    .line 4
    invoke-static {v2}, Lo/substitutor_delegatelambda0;->read(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->write:I

    invoke-static {v3}, Lo/substitutor_delegatelambda0;->read(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v4}, Lo/substitutor_delegatelambda0;->read(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v0}, Lo/substitutor_delegatelambda0;->read(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->IconCompatParcelizer:I

    .line 5
    invoke-static {v2}, Lo/substitutor_delegatelambda0;->AudioAttributesImplBaseParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaMetadataCompat:I

    invoke-static {v3}, Lo/substitutor_delegatelambda0;->AudioAttributesImplBaseParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v4}, Lo/substitutor_delegatelambda0;->AudioAttributesImplBaseParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->IMediaControllerCallback:I

    invoke-static {v0}, Lo/substitutor_delegatelambda0;->AudioAttributesImplBaseParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->RatingCompat:I

    .line 6
    invoke-static {v2}, Lo/substitutor_delegatelambda0;->RemoteActionCompatParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v3}, Lo/substitutor_delegatelambda0;->RemoteActionCompatParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaBrowserCompatMediaItem:I

    invoke-static {v4}, Lo/substitutor_delegatelambda0;->RemoteActionCompatParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v0}, Lo/substitutor_delegatelambda0;->RemoteActionCompatParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->IMediaSession:I

    .line 7
    invoke-static {v2}, Lo/substitutor_delegatelambda0;->IconCompatParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v3}, Lo/substitutor_delegatelambda0;->IconCompatParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->ParcelableVolumeInfo:I

    invoke-static {v4}, Lo/substitutor_delegatelambda0;->IconCompatParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->PlaybackStateCompat:I

    invoke-static {v0}, Lo/substitutor_delegatelambda0;->IconCompatParcelizer(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->MediaSessionCompatQueueItem:I

    .line 8
    invoke-static {v2}, Lo/substitutor_delegatelambda0;->write(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->invoke:I

    invoke-static {v3}, Lo/substitutor_delegatelambda0;->write(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->a:I

    invoke-static {v4}, Lo/substitutor_delegatelambda0;->write(I)I

    move-result v1

    sput v1, Lo/substitutor_delegatelambda0;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/substitutor_delegatelambda0;->write(I)I

    move-result v0

    sput v0, Lo/substitutor_delegatelambda0;->read:I

    sget v0, Lo/substitutor_delegatelambda0;->accessensureViewModelStore:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/substitutor_delegatelambda0;->accessonBackPresseds1027565324:I

    rem-int/2addr v0, v3

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    shr-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static AudioAttributesImplApi21Parcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    sget v1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static AudioAttributesImplApi26Parcelizer(I)I
    .locals 7

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v3, 0x56ccd4c5

    const v6, -0x56ccd4c4

    invoke-static/range {v0 .. v6}, Lo/substitutor_delegatelambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static AudioAttributesImplBaseParcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    sget v1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static IconCompatParcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    sget v1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static MediaBrowserCompatCustomActionResultReceiver(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v2, v0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 207
    rem-int v2, v1, v1

    .line 1
    invoke-static {p0}, Lo/substitutor_delegatelambda0;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported CvType value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_0
    const-string v2, "CV_16F"

    goto :goto_0

    .line 207
    :pswitch_1
    sget v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const-string v2, "CV_64F"

    goto :goto_0

    .line 170
    :pswitch_2
    const-string v2, "CV_32F"

    goto :goto_0

    .line 171
    :pswitch_3
    const-string v2, "CV_32S"

    goto :goto_0

    .line 207
    :pswitch_4
    const-string v2, "CV_16S"

    goto :goto_0

    .line 173
    :pswitch_5
    const-string v2, "CV_16U"

    goto :goto_0

    .line 174
    :pswitch_6
    const-string v2, "CV_8S"

    goto :goto_0

    .line 207
    :pswitch_7
    sget v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const-string v2, "CV_8U"

    .line 203
    :goto_0
    invoke-static {p0}, Lo/substitutor_delegatelambda0;->AudioAttributesCompatParcelizer(I)I

    move-result p0

    const/4 v3, 0x4

    if-gt p0, v3, :cond_1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-byte v4, v2

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, 0x419487e8

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const v6, 0x7cfdb3f

    add-int/2addr v6, v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v7, v2, -0x4f

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int/lit8 v2, v2, 0x44

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/substitutor_delegatelambda0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    sget v0, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    :goto_0
    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static a(II)I
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    if-lez p1, :cond_3

    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x17f7

    if-ge p1, v1, :cond_3

    goto :goto_0

    :cond_0
    const/16 v1, 0x200

    if-ge p1, v1, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    if-ltz p0, :cond_1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_1

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    return p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Data type depth should be 0..7"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Channels count should be 1..511"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int/2addr v0, p3

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p6

    not-int v2, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v3, p3

    or-int v4, v3, p6

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p6

    or-int/2addr p2, v2

    not-int p2, p2

    not-int v2, v3

    or-int/2addr p2, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p3, p6

    add-int/2addr v2, p1

    const v3, 0xe80e4c4

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p3, v3

    const v3, 0x191d797b

    add-int/2addr p3, v3

    const v3, 0x57768fbd

    mul-int/2addr p6, v3

    add-int/2addr p3, p6

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p3, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p3, v4

    mul-int/lit16 p2, p2, 0x3a6

    add-int/2addr p3, p2

    const p2, 0x57769363

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x5272fc34

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, 0x3d72dc16

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x1ce10000

    mul-int/2addr v2, p1

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p1, 0x456d0000    # 3792.0f

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/substitutor_delegatelambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, 0x2

    .line 2001
    rem-int p3, p2, p2

    sget p3, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr p3, p2

    invoke-static {p1, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    sget p1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a()V
    .locals 3

    const v0, -0x1cb9a194

    .line 65350
    sput v0, Lo/substitutor_delegatelambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const v0, 0x5d2d2625

    sput v0, Lo/substitutor_delegatelambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const v0, -0x5ae2fc8a

    sput v0, Lo/substitutor_delegatelambda0;->_init_lambda2:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x75

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/substitutor_delegatelambda0;->_init_lambda5:[B

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/substitutor_delegatelambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/2addr v7, v8

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/substitutor_delegatelambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_2

    .line 221
    sget v7, Lo/substitutor_delegatelambda0;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/substitutor_delegatelambda0;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/substitutor_delegatelambda0;->_init_lambda5:[B

    if-eqz v4, :cond_5

    .line 235
    sget v12, Lo/substitutor_delegatelambda0;->$11:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/substitutor_delegatelambda0;->$10:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v16, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v8

    neg-int v8, v3

    int-to-byte v8, v8

    add-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    invoke-static {v3, v8, v0}, Lo/substitutor_delegatelambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, -0x1

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/substitutor_delegatelambda0;->_init_lambda5:[B

    sget v3, Lo/substitutor_delegatelambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

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

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v4, v11, 0x1

    int-to-byte v4, v4

    int-to-byte v12, v4

    invoke-static {v11, v4, v12}, Lo/substitutor_delegatelambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v5

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v3, Lo/substitutor_delegatelambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/substitutor_delegatelambda0;->accessgetReportFullyDrawnExecutorp:[S

    sget v3, Lo/substitutor_delegatelambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

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

    sget v3, Lo/substitutor_delegatelambda0;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_12

    .line 221
    sget v0, Lo/substitutor_delegatelambda0;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/substitutor_delegatelambda0;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    shl-int v0, p1, v4

    ushr-int/2addr v0, v3

    .line 193
    sget v8, Lo/substitutor_delegatelambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v8, v10

    div-int/2addr v0, v8

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_9
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    sget v3, Lo/substitutor_delegatelambda0;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/substitutor_delegatelambda0;->_init_lambda2:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x1a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    sget-object v12, Lo/substitutor_delegatelambda0;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/substitutor_delegatelambda0;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/substitutor_delegatelambda0;->_init_lambda5:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/substitutor_delegatelambda0;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/substitutor_delegatelambda0;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_6

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    aget-byte v10, v0, v8

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 221
    sget v0, Lo/substitutor_delegatelambda0;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/substitutor_delegatelambda0;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lo/substitutor_delegatelambda0;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/substitutor_delegatelambda0;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_11

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_10

    .line 222
    sget-object v3, Lo/substitutor_delegatelambda0;->_init_lambda5:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

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

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/substitutor_delegatelambda0;->accessgetReportFullyDrawnExecutorp:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

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
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 221
    sget v3, Lo/substitutor_delegatelambda0;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/substitutor_delegatelambda0;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_8

    :cond_11
    throw v9

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    sget v1, Lo/substitutor_delegatelambda0;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 235
    aput-object v0, p5, v6

    return-void

    .line 221
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static final invoke(I)Ljava/lang/String;
    .locals 7

    .line 65351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v3, 0x465e73e3

    const v6, -0x465e73e3

    invoke-static/range {v0 .. v6}, Lo/substitutor_delegatelambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static read(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    invoke-static {v2, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x6c

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-static {v1, p0}, Lo/substitutor_delegatelambda0;->a(II)I

    move-result p0

    sget v1, Lo/substitutor_delegatelambda0;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/substitutor_delegatelambda0;->getOnBackPressedDispatcherannotations:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
