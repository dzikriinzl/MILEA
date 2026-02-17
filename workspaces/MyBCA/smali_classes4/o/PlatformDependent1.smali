.class public final Lo/PlatformDependent1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/PlatformDependent1;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IMediaControllerCallback:D

.field private IMediaSession:J

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:D

.field private MediaBrowserCompatMediaItem:D

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private MediaDescriptionCompat:J

.field private MediaMetadataCompat:Ljava/lang/String;

.field private MediaSessionCompatResultReceiverWrapper:D

.field private RatingCompat:J

.field private RemoteActionCompatParcelizer:D

.field private read:D

.field private write:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v1, Lo/PlatformDependent1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlatformDependent1;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/PlatformDependent1;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/PlatformDependent1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PlatformDependent1;->$11:I

    sput v0, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    sput v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v0, Lo/PlatformDependent1;->MediaSessionCompatQueueItem:I

    sput v1, Lo/PlatformDependent1;->PlaybackStateCompat:I

    invoke-static {}, Lo/PlatformDependent1;->RatingCompat()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x2

    rsub-int/lit8 v4, v2, 0x2

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v7, v2, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v8, v2, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/PlatformDependent1;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/PlatformDependent1;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v12, v4, v10

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v15, v2, 0xce

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v16, v2, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/PlatformDependent1;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/PlatformDependent1;->invoke:Ljava/lang/String;

    .line 127
    new-instance v1, Lo/PlatformDependent1$4;

    invoke-direct {v1}, Lo/PlatformDependent1$4;-><init>()V

    sput-object v1, Lo/PlatformDependent1;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/PlatformDependent1;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent1;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x1s
    .end array-data
.end method

.method public constructor <init>(DJJDJJDLjava/lang/String;JJLjava/lang/String;JDDDLjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 52
    iput-wide v1, v0, Lo/PlatformDependent1;->MediaSessionCompatResultReceiverWrapper:D

    move-wide v1, p3

    .line 53
    iput-wide v1, v0, Lo/PlatformDependent1;->RatingCompat:J

    move-wide v1, p5

    .line 54
    iput-wide v1, v0, Lo/PlatformDependent1;->AudioAttributesCompatParcelizer:J

    move-wide v1, p7

    .line 55
    iput-wide v1, v0, Lo/PlatformDependent1;->IMediaControllerCallback:D

    move-wide v1, p9

    .line 56
    iput-wide v1, v0, Lo/PlatformDependent1;->IMediaSession:J

    move-wide v1, p11

    .line 57
    iput-wide v1, v0, Lo/PlatformDependent1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide/from16 v1, p13

    .line 58
    iput-wide v1, v0, Lo/PlatformDependent1;->RemoteActionCompatParcelizer:D

    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lo/PlatformDependent1;->MediaMetadataCompat:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 60
    iput-wide v1, v0, Lo/PlatformDependent1;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v1, p18

    .line 61
    iput-wide v1, v0, Lo/PlatformDependent1;->MediaDescriptionCompat:J

    move-object/from16 v1, p20

    .line 62
    iput-object v1, v0, Lo/PlatformDependent1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 63
    iput-wide v1, v0, Lo/PlatformDependent1;->IconCompatParcelizer:J

    move-wide/from16 v1, p23

    .line 64
    iput-wide v1, v0, Lo/PlatformDependent1;->MediaBrowserCompatItemReceiver:D

    move-wide/from16 v1, p25

    .line 65
    iput-wide v1, v0, Lo/PlatformDependent1;->MediaBrowserCompatMediaItem:D

    move-wide/from16 v1, p27

    .line 66
    iput-wide v1, v0, Lo/PlatformDependent1;->read:D

    move-object/from16 v1, p29

    .line 67
    iput-object v1, v0, Lo/PlatformDependent1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-wide/from16 v1, p30

    .line 68
    iput-wide v1, v0, Lo/PlatformDependent1;->write:J

    move-object/from16 v1, p32

    .line 69
    iput-object v1, v0, Lo/PlatformDependent1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 70
    iput-object v1, v0, Lo/PlatformDependent1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->MediaSessionCompatResultReceiverWrapper:D

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->RatingCompat:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->AudioAttributesCompatParcelizer:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->IMediaControllerCallback:D

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->IMediaSession:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->RemoteActionCompatParcelizer:D

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PlatformDependent1;->MediaMetadataCompat:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatSearchResultReceiver:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->MediaDescriptionCompat:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->IconCompatParcelizer:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatItemReceiver:D

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatMediaItem:D

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->read:D

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PlatformDependent1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PlatformDependent1;->write:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PlatformDependent1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/PlatformDependent1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    sget p1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v2, v2

    :cond_1
    :goto_0
    sget p1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v2

    return-void
.end method

.method static RatingCompat()V
    .locals 1

    const v0, 0x4e56244e    # 8.981759E8f

    .line 65350
    sput v0, Lo/PlatformDependent1;->MediaSessionCompatToken:I

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PlatformDependent1;

    const/4 v1, 0x2

    .line 268
    rem-int v2, v1, v1

    sget v2, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    iget-wide v4, p0, Lo/PlatformDependent1;->write:J

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 p0, 0x1c

    div-int/2addr p0, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lo/PlatformDependent1;->write:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/PlatformDependent1;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/PlatformDependent1;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/PlatformDependent1;->MediaSessionCompatToken:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v13, v10, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    const v14, 0x8d0d

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c8

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v9

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/PlatformDependent1;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/PlatformDependent1;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lo/PlatformDependent1;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/PlatformDependent1;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/PlatformDependent1;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/PlatformDependent1;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformDependent1;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p3

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, p5, p2

    not-int v2, p3

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

    not-int v4, p2

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int v2, v4, p5

    not-int v2, v2

    or-int/2addr p2, v2

    mul-int/2addr v6, p2

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p3, p5

    add-int/2addr v2, p0

    const v3, 0x7a690cb2

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p3, v3

    const v3, -0x11342f60

    add-int/2addr p3, v3

    const v3, -0x49354f79

    mul-int/2addr p5, v3

    add-int/2addr p3, p5

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p3, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p3, v5

    mul-int/lit8 p2, p2, 0x56

    add-int/2addr p3, p2

    const p2, -0x49354fcf

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x3749ce12

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x6a60c8ab

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x45610000    # 3600.0f

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x3b2f0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/PlatformDependent1;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/PlatformDependent1;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/PlatformDependent1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PlatformDependent1;

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lo/PlatformDependent1;->IconCompatParcelizer:J

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    iget-wide v0, p0, Lo/PlatformDependent1;->IconCompatParcelizer:J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PlatformDependent1;

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/PlatformDependent1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x2cd177f

    const v5, 0x2cd1780

    invoke-static/range {v0 .. v6}, Lo/PlatformDependent1;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/PlatformDependent1;->MediaBrowserCompatSearchResultReceiver:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget v2, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/PlatformDependent1;->AudioAttributesCompatParcelizer:J

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IMediaSession()D
    .locals 5

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/PlatformDependent1;->MediaSessionCompatResultReceiverWrapper:D

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final IconCompatParcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/PlatformDependent1;->MediaDescriptionCompat:J

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()D
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/PlatformDependent1;->IMediaControllerCallback:D

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/PlatformDependent1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget v2, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/PlatformDependent1;->RatingCompat:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget v2, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/PlatformDependent1;->MediaMetadataCompat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/PlatformDependent1;->IMediaSession:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget v2, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/PlatformDependent1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()J
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, 0x17343f96

    const v5, -0x17343f96

    invoke-static/range {v0 .. v6}, Lo/PlatformDependent1;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final invoke()D
    .locals 5

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/PlatformDependent1;->RemoteActionCompatParcelizer:D

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final read()D
    .locals 5

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/PlatformDependent1;->read:D

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final write()J
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, 0x1a267058

    const v5, -0x1a267056

    invoke-static/range {v0 .. v6}, Lo/PlatformDependent1;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 118
    rem-int v0, p2, p2

    sget v0, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p2

    .line 99
    iget-wide v0, p0, Lo/PlatformDependent1;->MediaSessionCompatResultReceiverWrapper:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    iget-wide v0, p0, Lo/PlatformDependent1;->RatingCompat:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-wide v0, p0, Lo/PlatformDependent1;->AudioAttributesCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lo/PlatformDependent1;->IMediaControllerCallback:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 103
    iget-wide v0, p0, Lo/PlatformDependent1;->IMediaSession:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lo/PlatformDependent1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lo/PlatformDependent1;->RemoteActionCompatParcelizer:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 106
    iget-object v0, p0, Lo/PlatformDependent1;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatSearchResultReceiver:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lo/PlatformDependent1;->MediaDescriptionCompat:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-object v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-wide v0, p0, Lo/PlatformDependent1;->IconCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatItemReceiver:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 112
    iget-wide v0, p0, Lo/PlatformDependent1;->MediaBrowserCompatMediaItem:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 113
    iget-wide v0, p0, Lo/PlatformDependent1;->read:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 114
    iget-object v0, p0, Lo/PlatformDependent1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lo/PlatformDependent1;->write:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-object v0, p0, Lo/PlatformDependent1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 118
    sget v0, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p2

    iget-object v0, p0, Lo/PlatformDependent1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2000
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 118
    :cond_0
    sget p1, Lo/PlatformDependent1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/PlatformDependent1;->ParcelableVolumeInfo:I

    rem-int/2addr p1, p2

    return-void
.end method
