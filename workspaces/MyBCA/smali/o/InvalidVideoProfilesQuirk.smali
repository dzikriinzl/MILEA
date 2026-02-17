.class final Lo/InvalidVideoProfilesQuirk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InvalidVideoProfilesQuirk$write;,
        Lo/InvalidVideoProfilesQuirk$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:I

.field private static _init_lambda4:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/Camera2ConfigDefaultProvider;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setPreventCornerOverlap;

.field private final AudioAttributesImplBaseParcelizer:Lo/getCameraXConfig;

.field private final IMediaControllerCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaSession:Z

.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/InvalidVideoProfilesQuirk$read;",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Lo/FloatFloatPair;

.field private final MediaSessionCompatQueueItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatToken:Lo/IntList;

.field private final ParcelableVolumeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Z

.field RemoteActionCompatParcelizer:Lo/disableReusing;

.field private final a:Ljava/lang/String;

.field private final invoke:Lo/setDropDownVerticalOffset;

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/AudioSourceAccessException;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/InvalidVideoProfilesQuirk;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InvalidVideoProfilesQuirk;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/InvalidVideoProfilesQuirk;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/InvalidVideoProfilesQuirk;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InvalidVideoProfilesQuirk;->$11:I

    sput v0, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    new-array v2, v1, [C

    const v3, 0xf0e2

    aput-char v3, v2, v0

    sput-object v2, Lo/InvalidVideoProfilesQuirk;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const v0, 0x15ddf0b0

    sput v0, Lo/InvalidVideoProfilesQuirk;->PlaybackStateCompatCustomAction:I

    sput-boolean v1, Lo/InvalidVideoProfilesQuirk;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    sput-boolean v1, Lo/InvalidVideoProfilesQuirk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/MediaCodecInfoReportIncorrectInfoQuirk;Lo/setDropDownVerticalOffset;)V
    .locals 8

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->IMediaControllerCallback:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->IconCompatParcelizer:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->PlaybackStateCompat:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->ParcelableVolumeInfo:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaDescriptionCompat:Z

    .line 113
    iput-boolean v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 114
    iput-boolean v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatMediaItem:Z

    .line 115
    iput-boolean v0, p0, Lo/InvalidVideoProfilesQuirk;->RatingCompat:Z

    .line 116
    iput-boolean v0, p0, Lo/InvalidVideoProfilesQuirk;->IMediaSession:Z

    .line 117
    iput-boolean v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatSearchResultReceiver:Z

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/InvalidVideoProfilesQuirk;->read:Ljava/util/List;

    .line 124
    new-instance v1, Lo/IntList;

    invoke-direct {v1}, Lo/IntList;-><init>()V

    iput-object v1, p0, Lo/InvalidVideoProfilesQuirk;->MediaSessionCompatToken:Lo/IntList;

    .line 125
    new-instance v1, Lo/FloatFloatPair;

    invoke-direct {v1}, Lo/FloatFloatPair;-><init>()V

    iput-object v1, p0, Lo/InvalidVideoProfilesQuirk;->MediaMetadataCompat:Lo/FloatFloatPair;

    .line 136
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lo/InvalidVideoProfilesQuirk;->a:Ljava/lang/String;

    .line 137
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setDropDownVerticalOffset;

    iput-object p4, p0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    .line 138
    new-instance p4, Lo/setPreventCornerOverlap;

    invoke-direct {p4}, Lo/setPreventCornerOverlap;-><init>()V

    iput-object p4, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi26Parcelizer:Lo/setPreventCornerOverlap;

    .line 140
    invoke-static {p1}, Lo/Camera2ConfigDefaultProvider;->invoke(Landroid/content/Context;)Lo/Camera2ConfigDefaultProvider;

    move-result-object p4

    iput-object p4, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi21Parcelizer:Lo/Camera2ConfigDefaultProvider;

    .line 143
    :try_start_0
    invoke-virtual {p3, p2}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/AudioSourceAccessException;

    move-result-object p2

    iput-object p2, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    .line 144
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    .line 146
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    rem-int v1, p4, p4

    goto :goto_0

    :cond_0
    rem-int p3, p4, p4

    move p3, p4

    .line 147
    :goto_0
    :try_start_2
    iput p3, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatItemReceiver:I
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    invoke-virtual {p2, p3}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    .line 156
    array-length v1, p2

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget v3, p2, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 149
    sget v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/2addr v3, p3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, p4

    .line 158
    iput-boolean p3, p0, Lo/InvalidVideoProfilesQuirk;->MediaDescriptionCompat:Z

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 149
    sget v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v3, p4

    if-nez v3, :cond_2

    .line 161
    iput-boolean v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_2

    :cond_2
    iput-boolean p3, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_2

    .line 162
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_4

    .line 149
    sget v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, p4

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 165
    iput-boolean p3, p0, Lo/InvalidVideoProfilesQuirk;->IMediaSession:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_5
    new-instance p2, Lo/getCameraXConfig;

    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-direct {p2, v1}, Lo/getCameraXConfig;-><init>(Lo/AudioSourceAccessException;)V

    iput-object p2, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplBaseParcelizer:Lo/getCameraXConfig;

    .line 171
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->read()V

    .line 173
    iget-boolean v1, p0, Lo/InvalidVideoProfilesQuirk;->IMediaSession:Z

    if-eqz v1, :cond_7

    .line 161
    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, p4

    if-eqz v1, :cond_6

    .line 174
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi21Parcelizer()V

    const/16 v1, 0xe

    .line 178
    div-int/2addr v1, v0

    goto :goto_3

    .line 174
    :cond_6
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi21Parcelizer()V

    .line 178
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.camera.concurrent"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatMediaItem:Z

    if-eqz p1, :cond_8

    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x6492067a

    const v1, -0x64920673

    invoke-static/range {v1 .. v7}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 149
    sget p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, p4

    rem-int p1, p4, p4

    .line 2084
    :cond_8
    iget-boolean p1, p2, Lo/getCameraXConfig;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_9

    .line 184
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x5ecfdd68

    const v1, -0x5ecfdd63

    invoke-static/range {v1 .. v7}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 187
    :cond_9
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 161
    sget p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, p4

    .line 188
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->AudioAttributesCompatParcelizer()V

    .line 149
    rem-int p1, p4, p4

    .line 191
    :cond_a
    iget-object p1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-static {p1}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->write(Lo/AudioSourceAccessException;)Z

    move-result p1

    iput-boolean p1, p0, Lo/InvalidVideoProfilesQuirk;->RatingCompat:Z

    if-eqz p1, :cond_b

    .line 193
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer()V

    .line 196
    :cond_b
    iget-object p1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    .line 3039
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_d

    .line 3042
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_d

    .line 3044
    array-length p2, p1

    if-eqz p2, :cond_d

    .line 3048
    array-length p2, p1

    move v1, v0

    :goto_4
    if-ge v1, p2, :cond_d

    aget v2, p1, v1

    if-ne v2, p4, :cond_c

    move v0, p3

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 161
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/lit8 v2, v2, 0x2

    .line 149
    rem-int v2, p4, p4

    goto :goto_4

    .line 197
    :cond_d
    :goto_5
    iput-boolean v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_e

    .line 199
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->write()V

    .line 202
    :cond_e
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplBaseParcelizer()V

    return-void

    :catch_0
    move-exception p1

    .line 178
    throw p1

    :catch_1
    move-exception p1

    .line 149
    invoke-static {p1}, Lo/setTitleMarginStart;->invoke(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 1192
    rem-int v2, v1, v1

    .line 1167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/endProvider;

    .line 1178
    invoke-interface {v5, v0}, Lo/endProvider;->write(I)I

    move-result v5

    .line 1179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1192
    sget v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v6, v1

    .line 1180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1187
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1189
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1192
    sget v6, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/endProvider;

    .line 1191
    invoke-interface {v6, v0}, Lo/endProvider;->write(I)I

    move-result v7

    if-ne v4, v7, :cond_3

    goto :goto_2

    .line 1190
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/endProvider;

    .line 1191
    invoke-interface {v6, v0}, Lo/endProvider;->write(I)I

    move-result v7

    if-ne v4, v7, :cond_3

    .line 1192
    :goto_2
    invoke-interface {p0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 1321
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->ParcelableVolumeInfo:Ljava/util/List;

    .line 1322
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->invoke()Ljava/util/List;

    move-result-object v2

    .line 1321
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->ParcelableVolumeInfo:Ljava/util/List;

    .line 1322
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->invoke()Ljava/util/List;

    move-result-object v1

    .line 1321
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 1306
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 1307
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v3

    .line 1306
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 1307
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    .line 1306
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    throw v2
.end method

.method private AudioAttributesImplApi26Parcelizer()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x2

    .line 1465
    rem-int v1, v0, v0

    .line 1471
    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 1461
    :try_start_0
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    iget-object v2, p0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lo/setDropDownVerticalOffset;->a(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1465
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v2, v0

    .line 1471
    iget-object v2, p0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    invoke-interface {v2, v1, v3}, Lo/setDropDownVerticalOffset;->invoke(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 1475
    new-instance v1, Landroid/util/Size;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 1471
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 1478
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x5144069b

    const v1, 0x5144069e    # 5.262029E10f

    invoke-static/range {v1 .. v7}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0

    .line 1465
    :catch_0
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->IconCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 1349
    rem-int v1, v0, v0

    .line 1347
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi21Parcelizer:Lo/Camera2ConfigDefaultProvider;

    .line 8149
    iget-object v2, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    if-eqz v2, :cond_0

    .line 1349
    sget v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 8150
    iget-object v0, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    move-object v6, v0

    goto :goto_0

    .line 8153
    :cond_0
    invoke-virtual {v1}, Lo/Camera2ConfigDefaultProvider;->read()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 8154
    iget-object v1, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 1349
    sget v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    move-object v6, v1

    .line 1348
    :goto_0
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi26Parcelizer()Landroid/util/Size;

    move-result-object v8

    .line 1349
    sget-object v4, Lo/finalizeCompose;->IconCompatParcelizer:Landroid/util/Size;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 9078
    new-instance v0, Lo/nextSet;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/nextSet;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 1349
    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    return-void
.end method

.method private IconCompatParcelizer()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x2

    .line 1509
    rem-int v1, v0, v0

    .line 1504
    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 1491
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-virtual {v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Lo/SizeCannotEncodeVideoQuirk;->RemoteActionCompatParcelizer()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const-class v3, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1496
    sget-object v0, Lo/finalizeCompose;->a:Landroid/util/Size;

    return-object v0

    .line 1499
    :cond_0
    new-instance v3, Lo/getCurrentMarker;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lo/getCurrentMarker;-><init>(Z)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1501
    array-length v3, v1

    .line 1509
    sget v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1501
    aget-object v5, v1, v4

    .line 1503
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Lo/finalizeCompose;->read:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_2

    .line 1509
    sget v6, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 1504
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, Lo/finalizeCompose;->read:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_2

    return-object v5

    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    sget-object v0, Lo/finalizeCompose;->read:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1509
    :cond_3
    sget-object v0, Lo/finalizeCompose;->a:Landroid/util/Size;

    return-object v0

    .line 1491
    :cond_4
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-virtual {v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Lo/SizeCannotEncodeVideoQuirk;->RemoteActionCompatParcelizer()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 6

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 219
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-virtual {v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lo/SizeCannotEncodeVideoQuirk;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 225
    :cond_0
    array-length v3, v1

    sget v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v4, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget v4, v1, v0

    const/16 v5, 0x1005

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private MediaDescriptionCompat()V
    .locals 11

    const/4 v0, 0x2

    .line 1441
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 1436
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi21Parcelizer:Lo/Camera2ConfigDefaultProvider;

    .line 11085
    invoke-virtual {v1}, Lo/Camera2ConfigDefaultProvider;->read()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 1437
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    if-nez v1, :cond_0

    .line 1441
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 1438
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplBaseParcelizer()V

    return-void

    .line 1440
    :cond_0
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi21Parcelizer:Lo/Camera2ConfigDefaultProvider;

    .line 12149
    iget-object v2, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    if-eqz v2, :cond_1

    .line 12150
    iget-object v0, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    move-object v6, v0

    goto :goto_0

    .line 12153
    :cond_1
    invoke-virtual {v1}, Lo/Camera2ConfigDefaultProvider;->read()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 12154
    iget-object v1, v1, Lo/Camera2ConfigDefaultProvider;->a:Landroid/util/Size;

    .line 1441
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v2, v0

    move-object v6, v1

    :goto_0
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    .line 1442
    invoke-virtual {v0}, Lo/disableReusing;->a()Landroid/util/Size;

    move-result-object v4

    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    .line 1443
    invoke-virtual {v0}, Lo/disableReusing;->AudioAttributesImplApi21Parcelizer()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    .line 1445
    invoke-virtual {v0}, Lo/disableReusing;->write()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    .line 1446
    invoke-virtual {v0}, Lo/disableReusing;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v8

    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    .line 1447
    invoke-virtual {v0}, Lo/disableReusing;->read()Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    .line 1448
    invoke-virtual {v0}, Lo/disableReusing;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v10

    .line 13078
    new-instance v0, Lo/nextSet;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/nextSet;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 1441
    iput-object v0, p0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    return-void
.end method

.method private RemoteActionCompatParcelizer(IILandroid/util/Size;)I
    .locals 3

    const/4 v0, 0x2

    .line 550
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-static {v1, p2, p3}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;ILandroid/util/Size;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget p2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 972
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 970
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 972
    :goto_0
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    const v0, 0x7fffffff

    .line 970
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doubleValue;

    .line 974
    invoke-virtual {v1}, Lo/doubleValue;->write()I

    move-result v2

    invoke-virtual {v1}, Lo/doubleValue;->a()Landroid/util/Size;

    move-result-object v1

    .line 972
    invoke-direct {p0, v0, v2, v1}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(IILandroid/util/Size;)I

    move-result v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;ILandroid/util/Size;)I
    .locals 5

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 346
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 347
    invoke-virtual {p0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 348
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr v2, p0

    double-to-int p0, v2

    goto :goto_1

    .line 346
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 347
    invoke-virtual {p0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :goto_1
    sget p1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1f

    div-int/2addr p1, v4

    :cond_1
    return p0

    :catch_0
    return v4
.end method

.method private static RemoteActionCompatParcelizer(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 5

    const/4 v0, 0x2

    .line 1294
    rem-int v1, v0, v0

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1270
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    const/16 v2, 0x28

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    .line 1272
    :cond_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 1275
    array-length v2, v1

    if-eqz v2, :cond_4

    .line 1279
    new-instance v2, Lo/getCurrentMarker;

    invoke-direct {v2}, Lo/getCurrentMarker;-><init>()V

    .line 1280
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 1283
    sget-object v3, Lo/finalizeCompose;->AudioAttributesImplApi26Parcelizer:Landroid/util/Size;

    if-eqz p2, :cond_3

    .line 1270
    sget p2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p2, v0

    .line 1285
    invoke-static {p0, p1}, Lo/InvalidVideoProfilesQuirk$write;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1270
    sget p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 1288
    array-length p1, p0

    const/4 p2, 0x5

    div-int/lit8 p2, p2, 0x0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_2
    array-length p1, p0

    if-lez p1, :cond_3

    .line 1289
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/util/Size;

    .line 1294
    :cond_3
    filled-new-array {v1, v3}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/InvalidVideoProfilesQuirk;

    const/4 v0, 0x2

    .line 1316
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    iget-object p0, p0, Lo/InvalidVideoProfilesQuirk;->PlaybackStateCompat:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1317
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->a()Ljava/util/List;

    move-result-object v1

    .line 1316
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 1317
    :cond_0
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->a()Ljava/util/List;

    move-result-object v1

    .line 1316
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private RemoteActionCompatParcelizer(ILjava/util/Map;ZZ)Lo/InvalidVideoProfilesQuirk$read;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Lo/ObjectLongMapKt;",
            ">;ZZ)",
            "Lo/InvalidVideoProfilesQuirk$read;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 884
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 867
    invoke-static {p2}, Lo/InvalidVideoProfilesQuirk;->a(Ljava/util/Map;)I

    move-result p2

    const-string v1, "DEFAULT"

    const-string v2, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v3, "CONCURRENT_CAMERA"

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 870
    iget-object p2, p0, Lo/InvalidVideoProfilesQuirk;->a:Ljava/lang/String;

    if-eq p1, v4, :cond_2

    if-ne p1, v0, :cond_1

    .line 867
    sget p1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr p1, v4

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    rem-int/2addr p1, p1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    sget p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 873
    :goto_0
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 870
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz p1, :cond_6

    const/16 v5, 0xa

    if-ne p2, v5, :cond_6

    .line 867
    sget p2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p3, p2, 0x6b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p3, v0

    .line 878
    iget-object p3, p0, Lo/InvalidVideoProfilesQuirk;->a:Ljava/lang/String;

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_4

    add-int/lit8 p2, p2, 0x4f

    .line 867
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p2, v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    add-int/2addr p2, v4

    .line 884
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p2, v0

    move-object v1, v3

    .line 881
    :goto_1
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 878
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7570
    :cond_6
    new-instance v0, Lo/setSupportImageTintList;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/setSupportImageTintList;-><init>(IIZZ)V

    return-object v0

    .line 867
    :cond_7
    invoke-static {p2}, Lo/InvalidVideoProfilesQuirk;->a(Ljava/util/Map;)I

    const/4 p1, 0x0

    throw p1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 1327
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 1326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 1327
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1328
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->write()Ljava/util/List;

    move-result-object v1

    .line 1327
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1328
    :cond_0
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->write()Ljava/util/List;

    move-result-object v1

    .line 1327
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1412
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1408
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    .line 1409
    invoke-virtual {v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v1

    invoke-virtual {v1}, Lo/SizeCannotEncodeVideoQuirk;->RemoteActionCompatParcelizer()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 1410
    invoke-static {v1, p2, v2}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1408
    :cond_0
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    .line 1409
    invoke-virtual {v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v1

    invoke-virtual {v1}, Lo/SizeCannotEncodeVideoQuirk;->RemoteActionCompatParcelizer()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const/4 v2, 0x1

    .line 1410
    invoke-static {v1, p2, v2}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1412
    :goto_0
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 65348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x60bb6b92

    const v0, 0x60bb6b93

    invoke-static/range {v0 .. v6}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/InvalidVideoProfilesQuirk$read;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvalidVideoProfilesQuirk$read;",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0, p1}, Lo/InvalidVideoProfilesQuirk;->a(Lo/InvalidVideoProfilesQuirk$read;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createNode;

    .line 250
    invoke-virtual {v1, p2}, Lo/createNode;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 248
    :cond_2
    sget p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v1
.end method

.method private static a(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Lo/ObjectLongMapKt;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1157
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 1156
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1157
    sget p0, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 1156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ObjectLongMapKt;

    .line 10252
    iget v1, v1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1157
    sget p0, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p0, v0

    return v2
.end method

.method private a(I)Landroid/util/Size;
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x5144069b

    const v0, 0x5144069e    # 5.262029E10f

    invoke-static/range {v0 .. v6}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const v0, -0x38dd4034

    mul-int/2addr v0, p2

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p2

    or-int v6, v5, p0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v1, v5, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v6, p6

    add-int/2addr v0, v6

    const/high16 v1, -0x24300000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x60100000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p0

    add-int/2addr v1, p4

    const v3, -0x51a1ff49

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, -0x2aebac6b

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x731a2e14

    mul-int/2addr p2, v3

    const v3, -0x7c6d7ffa

    add-int/2addr p2, v3

    const v3, -0x731a2b3a

    mul-int/2addr p0, v3

    add-int/2addr p2, p0

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr p2, v4

    mul-int/lit16 p6, p6, 0x16d

    add-int/2addr p2, p6

    const p0, -0x731a2ca7

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x2f07eb61

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x153dddcd

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x193c0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x715c0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p4, p3, p1

    check-cast p4, Lo/InvalidVideoProfilesQuirk;

    const/4 p5, 0x1

    aget-object p6, p3, p5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    aget-object v0, p3, p2

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    check-cast v2, Ljava/util/List;

    aget-object p0, p3, p0

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Ljava/util/Map;

    const/16 v5, 0x8

    aget-object p3, p3, v5

    check-cast p3, Ljava/util/Map;

    goto :goto_0

    :pswitch_0
    aget-object p1, p3, p1

    check-cast p1, Lo/InvalidVideoProfilesQuirk;

    .line 19311
    rem-int p3, p2, p2

    sget p3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p3, p2

    iget-object p0, p1, Lo/InvalidVideoProfilesQuirk;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 19312
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->read()Ljava/util/List;

    move-result-object p1

    .line 19311
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p0, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto/16 :goto_4

    .line 1
    :pswitch_1
    invoke-static {p3}, Lo/InvalidVideoProfilesQuirk;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p3}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p3}, Lo/InvalidVideoProfilesQuirk;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p3}, Lo/InvalidVideoProfilesQuirk;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p3}, Lo/InvalidVideoProfilesQuirk;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p3}, Lo/InvalidVideoProfilesQuirk;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    .line 18090
    :goto_0
    rem-int v5, p2, p2

    .line 18058
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18062
    sget v6, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, p2

    .line 18059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/doubleValue;

    .line 18060
    invoke-virtual {v6}, Lo/doubleValue;->AudioAttributesImplApi26Parcelizer()Lo/collectParameterInformation;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 18090
    sget v7, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v7, p2

    if-nez v7, :cond_1

    .line 18062
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v7, p5

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, p5

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18068
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 18069
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 18071
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/endProvider;

    .line 18072
    invoke-interface {v4}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v6

    .line 18078
    invoke-direct {p4, v6}, Lo/InvalidVideoProfilesQuirk;->read(I)Lo/disableReusing;

    move-result-object v7

    .line 18074
    invoke-static {p6, v6, v0, v7}, Lo/collectParameterInformation;->read(IILandroid/util/Size;Lo/disableReusing;)Lo/collectParameterInformation;

    move-result-object v6

    .line 18079
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 18062
    sget v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v6, p2

    .line 18081
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, p5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18087
    :cond_3
    invoke-interface {v4}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 18085
    invoke-direct {p4, v3, v4, v0}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(IILandroid/util/Size;)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 18090
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/InvalidVideoProfilesQuirk;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/InvalidVideoProfilesQuirk$read;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/List;

    .line 271
    rem-int v5, v4, v4

    sget v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 265
    invoke-static {v3}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer(Lo/InvalidVideoProfilesQuirk$read;)Z

    move-result v2

    const/16 v3, 0x12

    div-int/2addr v3, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->RemoteActionCompatParcelizer(Lo/InvalidVideoProfilesQuirk$read;)Z

    move-result v3

    if-eq v3, v2, :cond_2

    :goto_0
    sget p0, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 269
    :cond_2
    iget-object v1, v1, Lo/InvalidVideoProfilesQuirk;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 271
    sget v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createNode;

    invoke-virtual {v2, p0}, Lo/createNode;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x5a

    div-int/2addr v3, v0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 269
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createNode;

    .line 271
    invoke-virtual {v2, p0}, Lo/createNode;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    return-object v2

    :cond_5
    return-object v6
.end method

.method private a(Lo/InvalidVideoProfilesQuirk$read;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvalidVideoProfilesQuirk$read;",
            ")",
            "Ljava/util/List<",
            "Lo/createNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 294
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 285
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 289
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->invoke()I

    move-result v2

    if-nez v2, :cond_7

    .line 317
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 294
    iget-object v2, p0, Lo/InvalidVideoProfilesQuirk;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    goto :goto_2

    :goto_0
    rem-int/2addr v2, v0

    goto :goto_3

    .line 294
    :cond_1
    iget-object p1, p0, Lo/InvalidVideoProfilesQuirk;->ParcelableVolumeInfo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 296
    :cond_2
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 297
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->invoke()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_4

    .line 306
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->write()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    iget-object v2, p0, Lo/InvalidVideoProfilesQuirk;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo/InvalidVideoProfilesQuirk;->IMediaControllerCallback:Ljava/util/List;

    .line 306
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    :goto_2
    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    goto :goto_0

    .line 302
    :cond_4
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->MediaSessionCompatQueueItem:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->IMediaControllerCallback:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 299
    :cond_5
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesCompatParcelizer:Ljava/util/List;

    goto :goto_3

    .line 310
    :cond_6
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    .line 312
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->invoke()I

    move-result v0

    if-nez v0, :cond_7

    .line 313
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/InvalidVideoProfilesQuirk;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private a()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x6492067a

    const v0, -0x64920673

    invoke-static/range {v0 .. v6}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/InvalidVideoProfilesQuirk;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 172
    sget v16, Lo/InvalidVideoProfilesQuirk;->$10:I

    add-int/lit8 v6, v16, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/InvalidVideoProfilesQuirk;->$11:I

    rem-int/2addr v6, v3

    const v10, -0x1dfbbbab

    if-nez v6, :cond_1

    aget-char v6, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v6, v17, v8

    add-int/lit8 v17, v6, 0x12

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/InvalidVideoProfilesQuirk;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v17, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v8, v12

    invoke-static {v10, v12, v8}, Lo/InvalidVideoProfilesQuirk;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v14

    .line 132
    :cond_4
    sget v3, Lo/InvalidVideoProfilesQuirk;->PlaybackStateCompatCustomAction:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int/lit8 v17, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v12

    rsub-int v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x2ba

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/InvalidVideoProfilesQuirk;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/InvalidVideoProfilesQuirk;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/InvalidVideoProfilesQuirk;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/InvalidVideoProfilesQuirk;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 172
    sget v1, Lo/InvalidVideoProfilesQuirk;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/InvalidVideoProfilesQuirk;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v9

    aget-char v6, v2, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v9, 0x0

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v12, v15, 0x7

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/InvalidVideoProfilesQuirk;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v7, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/InvalidVideoProfilesQuirk;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v11

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    const/4 v13, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private invoke(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Lo/endProvider<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/endProvider<",
            "*>;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x7c782796

    const v6, 0x7c782796

    move p1, v6

    move p2, v4

    move p3, v5

    move-object p4, v0

    move p5, v2

    move p6, v3

    move/from16 p7, v1

    invoke-static/range {p1 .. p7}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method private static invoke(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :catch_0
    :cond_2
    return-object p1

    :cond_3
    throw v4
.end method

.method private invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/List<",
            "Lo/endProvider<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 958
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/doubleValue;

    .line 951
    invoke-virtual {v2}, Lo/doubleValue;->AudioAttributesCompatParcelizer()Landroid/util/Range;

    move-result-object v2

    .line 950
    invoke-static {v2, v1}, Lo/InvalidVideoProfilesQuirk;->invoke(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 958
    sget v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 956
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 959
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/endProvider;

    invoke-interface {p1, v0}, Lo/endProvider;->read(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    .line 958
    invoke-static {p1, v1}, Lo/InvalidVideoProfilesQuirk;->invoke(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    goto :goto_1

    .line 948
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/InvalidVideoProfilesQuirk;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 1540
    rem-int v3, v2, v2

    .line 1520
    sget-object v3, Lo/finalizeCompose;->a:Landroid/util/Size;

    .line 1525
    iget-object v4, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    const/16 v5, 0xa

    invoke-interface {v4, p0, v5}, Lo/setDropDownVerticalOffset;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1540
    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v2

    .line 1526
    iget-object v0, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    invoke-interface {v0, p0, v5}, Lo/setDropDownVerticalOffset;->invoke(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto/16 :goto_0

    .line 1527
    :cond_0
    iget-object v4, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    const/16 v5, 0x8

    invoke-interface {v4, p0, v5}, Lo/setDropDownVerticalOffset;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1532
    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v2

    .line 1528
    iget-object v0, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    invoke-interface {v0, p0, v5}, Lo/setDropDownVerticalOffset;->invoke(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 1529
    :cond_1
    iget-object v4, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    const/16 v5, 0xc

    invoke-interface {v4, p0, v5}, Lo/setDropDownVerticalOffset;->a(II)Z

    move-result v4

    if-eq v4, v1, :cond_6

    .line 1531
    iget-object v1, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    const/4 v4, 0x6

    invoke-interface {v1, p0, v4}, Lo/setDropDownVerticalOffset;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1540
    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1532
    iget-object v0, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    const/16 v1, 0x6f

    invoke-interface {v0, p0, v1}, Lo/setDropDownVerticalOffset;->invoke(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    invoke-interface {v0, p0, v4}, Lo/setDropDownVerticalOffset;->invoke(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 1533
    :cond_3
    iget-object v1, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    const/4 v4, 0x5

    invoke-interface {v1, p0, v4}, Lo/setDropDownVerticalOffset;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1534
    iget-object v0, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    invoke-interface {v0, p0, v4}, Lo/setDropDownVerticalOffset;->invoke(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 1535
    :cond_4
    iget-object v1, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    const/4 v4, 0x4

    invoke-interface {v1, p0, v4}, Lo/setDropDownVerticalOffset;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1540
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v2

    .line 1536
    iget-object v0, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    invoke-interface {v0, p0, v4}, Lo/setDropDownVerticalOffset;->invoke(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    .line 1530
    :cond_6
    iget-object v0, v0, Lo/InvalidVideoProfilesQuirk;->invoke:Lo/setDropDownVerticalOffset;

    invoke-interface {v0, p0, v5}, Lo/setDropDownVerticalOffset;->invoke(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_7

    .line 1540
    new-instance v3, Landroid/util/Size;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v3, v0, p0}, Landroid/util/Size;-><init>(II)V

    :cond_7
    return-object v3
.end method

.method private static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/endProvider<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x31f73d6a    # -5.7361344E8f

    const v0, 0x31f73d70

    invoke-static/range {v0 .. v6}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private invoke(Lo/InvalidVideoProfilesQuirk$read;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvalidVideoProfilesQuirk$read;",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;)",
            "Ljava/util/List<",
            "Lo/collectParameterInformation;",
            ">;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x7af2c5d1

    const v0, -0x7af2c5cf

    invoke-static/range {v0 .. v6}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private invoke(Ljava/util/Map;Lo/InvalidVideoProfilesQuirk$read;Landroid/util/Range;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lo/InvalidVideoProfilesQuirk$read;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x2

    .line 1045
    rem-int v2, v1, v1

    .line 992
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 994
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/endProvider;

    .line 995
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 996
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, p1

    .line 998
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 1045
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 1006
    :cond_1
    sget v9, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v9, v1

    .line 998
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    .line 999
    invoke-interface {v4}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 1001
    invoke-virtual/range {p2 .. p2}, Lo/InvalidVideoProfilesQuirk$read;->invoke()I

    move-result v11

    .line 1002
    invoke-direct {p0, v10}, Lo/InvalidVideoProfilesQuirk;->read(I)Lo/disableReusing;

    move-result-object v12

    .line 1000
    invoke-static {v11, v10, v9, v12}, Lo/collectParameterInformation;->read(IILandroid/util/Size;Lo/disableReusing;)Lo/collectParameterInformation;

    move-result-object v11

    .line 1002
    invoke-virtual {v11}, Lo/collectParameterInformation;->invoke()Lo/collectParameterInformation$a;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz p3, :cond_3

    .line 1045
    sget v13, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_2

    .line 1006
    iget-object v13, v0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-static {v13, v10, v9}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;ILandroid/util/Size;)I

    move-result v10

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-static {v1, v10, v9}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Lo/AudioSourceAccessException;ILandroid/util/Size;)I

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_3
    const v10, 0x7fffffff

    .line 1008
    :goto_2
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_4

    .line 1011
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1012
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 1006
    sget v11, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_5

    .line 1041
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1041
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    throw v12

    :cond_6
    return-object v2
.end method

.method private invoke()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x5ecfdd68

    const v0, -0x5ecfdd63

    invoke-static/range {v0 .. v6}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1432
    rem-int v1, v0, v0

    .line 1421
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 1432
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1421
    iget-boolean v1, p0, Lo/InvalidVideoProfilesQuirk;->IMediaSession:Z

    if-eqz v1, :cond_1

    .line 1425
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-static {}, Lo/_init_lambda2;->MediaBrowserCompatCustomActionResultReceiver()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_1

    .line 1432
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private invoke(Lo/InvalidVideoProfilesQuirk$read;Ljava/util/List;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvalidVideoProfilesQuirk$read;",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 938
    rem-int v1, v0, v0

    .line 914
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 938
    sget v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/doubleValue;

    .line 918
    invoke-virtual {v2}, Lo/doubleValue;->AudioAttributesImplApi26Parcelizer()Lo/collectParameterInformation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x41

    div-int/2addr v2, v3

    goto :goto_0

    .line 917
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/doubleValue;

    .line 918
    invoke-virtual {v2}, Lo/doubleValue;->AudioAttributesImplApi26Parcelizer()Lo/collectParameterInformation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 923
    :cond_1
    new-instance p2, Lo/getCurrentMarker;

    invoke-direct {p2}, Lo/getCurrentMarker;-><init>()V

    .line 924
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 918
    sget v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v4, v0

    .line 924
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/endProvider;

    .line 925
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 918
    sget v7, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v0

    .line 926
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 918
    sget v7, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v7, v0

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v3

    .line 926
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No available output size is found for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [B

    const/16 v11, -0x7f

    aput-byte v11, v10, v3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v11, v6}, Lo/InvalidVideoProfilesQuirk;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 928
    invoke-static {v5, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 929
    invoke-interface {v4}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 932
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->invoke()I

    move-result v6

    .line 935
    invoke-direct {p0, v4}, Lo/InvalidVideoProfilesQuirk;->read(I)Lo/disableReusing;

    move-result-object v7

    .line 931
    invoke-static {v6, v4, v5, v7}, Lo/collectParameterInformation;->read(IILandroid/util/Size;Lo/disableReusing;)Lo/collectParameterInformation;

    move-result-object v4

    .line 930
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 938
    :cond_3
    invoke-direct {p0, p1, v1}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Lo/InvalidVideoProfilesQuirk$read;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private static read(Landroid/util/Range;Landroid/util/Range;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 372
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v3, v1, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 371
    :cond_2
    :goto_1
    const-string v1, "Ranges must not intersect"

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 376
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    .line 378
    sget p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/util/Range;

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int/2addr v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    :goto_0
    sget p0, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1212
    rem-int v1, v0, v0

    .line 1204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1205
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_5

    .line 1215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    .line 1219
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1232
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v3, v5

    move v7, v3

    move v6, v4

    .line 1234
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 1235
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move v9, v4

    :goto_3
    if-ge v9, v3, :cond_2

    .line 1212
    sget v10, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v10, v0

    .line 1237
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1239
    rem-int v11, v9, v7

    div-int/2addr v11, v5

    .line 1240
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 1239
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 1212
    sget v10, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v10, v0

    goto :goto_3

    .line 1243
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v6, v8, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 1246
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v5, v7

    move v12, v7

    move v7, v5

    move v5, v12

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    .line 1212
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(I)Lo/disableReusing;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 1373
    rem-int v3, v2, v2

    sget v3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 1364
    iget-object v3, v0, Lo/InvalidVideoProfilesQuirk;->read:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1365
    iget-object v3, v0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    invoke-virtual {v3}, Lo/disableReusing;->AudioAttributesImplApi21Parcelizer()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lo/finalizeCompose;->invoke:Landroid/util/Size;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v15, -0x60bb6b92

    const v13, 0x60bb6b93

    move v6, v13

    move v8, v15

    invoke-static/range {v6 .. v12}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1367
    iget-object v3, v0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    invoke-virtual {v3}, Lo/disableReusing;->write()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lo/finalizeCompose;->write:Landroid/util/Size;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v13 .. v19}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1369
    iget-object v3, v0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    invoke-virtual {v3}, Lo/disableReusing;->read()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Ljava/util/Map;I)V

    .line 1370
    iget-object v3, v0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    invoke-virtual {v3}, Lo/disableReusing;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lo/InvalidVideoProfilesQuirk;->invoke(Ljava/util/Map;I)V

    .line 1371
    iget-object v3, v0, Lo/InvalidVideoProfilesQuirk;->read:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v2

    .line 1373
    :cond_0
    iget-object v1, v0, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer:Lo/disableReusing;

    return-object v1

    .line 1364
    :cond_1
    iget-object v2, v0, Lo/InvalidVideoProfilesQuirk;->read:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private read()V
    .locals 5

    const/4 v0, 0x2

    .line 1302
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 1298
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->IMediaControllerCallback:Ljava/util/List;

    iget v2, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatItemReceiver:I

    iget-boolean v3, p0, Lo/InvalidVideoProfilesQuirk;->MediaDescriptionCompat:Z

    iget-boolean v4, p0, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1299
    invoke-static {v2, v3, v4}, Lo/ExtraSupportedOutputSizeQuirk;->read(IZZ)Ljava/util/List;

    move-result-object v2

    .line 1298
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1302
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->IMediaControllerCallback:Ljava/util/List;

    iget-object v2, p0, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplApi26Parcelizer:Lo/setPreventCornerOverlap;

    iget-object v3, p0, Lo/InvalidVideoProfilesQuirk;->a:Ljava/lang/String;

    .line 7047
    iget-object v2, v2, Lo/setPreventCornerOverlap;->write:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v2, :cond_0

    .line 7048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 7051
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1302
    sget v3, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    move-object v0, v2

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static write(Landroid/util/Range;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x61ae86e

    const v0, -0x61ae86a

    invoke-static/range {v0 .. v6}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private write(Landroid/util/Range;I)Landroid/util/Range;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 439
    rem-int v4, v3, v3

    if-eqz v1, :cond_b

    .line 438
    sget-object v4, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    invoke-virtual {v1, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 439
    :cond_0
    sget v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_a

    .line 443
    iget-object v4, v0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 444
    invoke-virtual {v4, v5}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Range;

    if-nez v4, :cond_1

    .line 447
    sget-object v1, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    return-object v1

    .line 455
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 456
    new-instance v6, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 459
    sget-object v1, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    .line 463
    array-length v5, v4

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v5, :cond_9

    aget-object v10, v4, v8

    .line 465
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt v2, v11, :cond_8

    .line 466
    sget-object v11, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    invoke-virtual {v1, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v10

    .line 470
    :goto_1
    invoke-virtual {v10, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v1, v10

    goto/16 :goto_3

    .line 477
    :cond_3
    :try_start_0
    invoke-virtual {v10, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    .line 478
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    const v21, 0x61ae86e

    const v19, -0x61ae86a

    move/from16 v12, v19

    move/from16 v14, v21

    invoke-static/range {v12 .. v18}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_5

    .line 444
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x5

    div-int/2addr v1, v7

    :cond_4
    move v9, v11

    goto/16 :goto_2

    :cond_5
    if-lt v11, v9, :cond_6

    .line 486
    :try_start_1
    invoke-static {v6, v1, v10}, Lo/InvalidVideoProfilesQuirk;->write(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 488
    invoke-virtual {v6, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static/range {v19 .. v25}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move-object v10, v1

    goto/16 :goto_2

    :catch_0
    if-nez v9, :cond_8

    .line 493
    invoke-static {v10, v6}, Lo/InvalidVideoProfilesQuirk;->read(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    .line 494
    invoke-static {v1, v6}, Lo/InvalidVideoProfilesQuirk;->read(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-lt v11, v12, :cond_7

    .line 439
    sget v11, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v11, v3

    .line 496
    invoke-static {v10, v6}, Lo/InvalidVideoProfilesQuirk;->read(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    .line 497
    invoke-static {v1, v6}, Lo/InvalidVideoProfilesQuirk;->read(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-ne v11, v12, :cond_8

    .line 498
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gt v11, v12, :cond_7

    .line 501
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    const v22, 0x61ae86e

    const v20, -0x61ae86a

    move/from16 v13, v20

    move/from16 v15, v22

    invoke-static/range {v13 .. v19}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static/range {v20 .. v26}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_8

    :cond_7
    :goto_2
    move-object v1, v10

    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 439
    sget v10, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v10, v10, 0x2

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-object v1

    .line 443
    :cond_a
    iget-object v1, v0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 444
    invoke-virtual {v1, v2}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 439
    :cond_b
    :goto_4
    sget-object v1, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    return-object v1
.end method

.method private static write(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 414
    rem-int v4, v3, v3

    .line 396
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x61ae86e

    const v19, -0x61ae86a

    move/from16 v5, v19

    move v7, v4

    invoke-static/range {v5 .. v11}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v5, v5

    .line 397
    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    move/from16 v12, v19

    move v14, v4

    invoke-static/range {v12 .. v18}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v7, v0

    .line 399
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    move/from16 v12, v19

    move v14, v4

    invoke-static/range {v12 .. v18}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v9, v0

    div-double v9, v7, v9

    .line 400
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    move/from16 v12, v19

    move v14, v4

    invoke-static/range {v12 .. v18}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v11, v0

    div-double v11, v5, v11

    cmpl-double v0, v7, v5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v0, :cond_1

    .line 414
    sget v0, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    cmpl-double v0, v9, v4

    const/16 v3, 0x3b

    div-int/lit8 v3, v3, 0x0

    if-gez v0, :cond_5

    goto :goto_0

    :cond_0
    cmpl-double v0, v9, v4

    if-gez v0, :cond_5

    :goto_0
    cmpl-double v0, v9, v11

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    sget v0, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v0, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    cmpl-double v0, v9, v11

    if-gtz v0, :cond_5

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    if-nez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v0, v3, :cond_6

    goto :goto_1

    :cond_2
    throw v5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    cmpg-double v0, v11, v4

    if-gez v0, :cond_6

    cmpl-double v0, v9, v11

    if-lez v0, :cond_6

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/InvalidVideoProfilesQuirk;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroid/util/Size;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1399
    rem-int v6, v3, v3

    sget v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v6, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v7, v3

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 1392
    iget-boolean v7, v1, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatMediaItem:Z

    if-nez v7, :cond_1

    add-int/2addr v6, v5

    .line 1399
    rem-int/lit16 p0, v6, 0x80

    sput p0, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 1396
    :cond_1
    iget-object v1, v1, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    .line 1397
    invoke-virtual {v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer()Lo/SizeCannotEncodeVideoQuirk;

    move-result-object v1

    invoke-virtual {v1}, Lo/SizeCannotEncodeVideoQuirk;->RemoteActionCompatParcelizer()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    .line 1398
    invoke-static {v1, p0, v0}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1400
    filled-new-array {v4, v0}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/getCurrentMarker;

    invoke-direct {v1}, Lo/getCurrentMarker;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Size;

    .line 1399
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 1392
    :cond_3
    iget-boolean p0, v1, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private write(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1148
    rem-int v1, v0, v0

    .line 1110
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    .line 14054
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v2}, Lo/SurfaceViewNotCroppedByParentQuirk;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v2, :cond_0

    .line 14056
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->invoke()I

    move-result v1

    goto :goto_0

    .line 14059
    :cond_0
    invoke-static {v1}, Lo/setContentPadding;->a(Lo/AudioSourceAccessException;)Lo/getRecomposeScopeIdentityannotations;

    move-result-object v1

    .line 14060
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v1, v2}, Lo/getRecomposeScopeIdentityannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v1, :cond_1

    .line 14062
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x100

    .line 1121
    invoke-direct {p0, v1}, Lo/InvalidVideoProfilesQuirk;->read(I)Lo/disableReusing;

    move-result-object v3

    .line 15140
    invoke-virtual {v3}, Lo/disableReusing;->read()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 1123
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v1, v3

    goto :goto_1

    .line 1118
    :cond_3
    sget-object v1, Lo/getApplyCoroutineContext;->write:Landroid/util/Rational;

    goto :goto_1

    .line 1115
    :cond_4
    sget-object v1, Lo/getApplyCoroutineContext;->read:Landroid/util/Rational;

    :goto_1
    if-eqz v1, :cond_7

    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 1144
    invoke-interface {v4, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object p1, v4

    goto :goto_3

    .line 1148
    :cond_5
    sget p1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p1, v0

    .line 1137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 1138
    invoke-static {p1, v1}, Lo/getApplyCoroutineContext;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1148
    sget v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v6, v0

    .line 1139
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1141
    :cond_6
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1148
    :cond_7
    :goto_3
    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->MediaMetadataCompat:Lo/FloatFloatPair;

    .line 1149
    invoke-static {p2}, Lo/collectParameterInformation;->write(I)Lo/collectParameterInformation$invoke;

    move-result-object p2

    .line 16070
    iget-object v1, v1, Lo/FloatFloatPair;->read:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-eqz v1, :cond_b

    .line 16073
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->read(Lo/collectParameterInformation$invoke;)Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    .line 16077
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16078
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eq p1, v2, :cond_a

    return-object v1

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 16080
    invoke-virtual {p1, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v2, :cond_9

    .line 1148
    sget v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v4, v0

    .line 16081
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1148
    :cond_b
    :goto_5
    sget p2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private write()V
    .locals 3

    const/4 v0, 0x2

    .line 1334
    rem-int v1, v0, v0

    .line 1333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1334
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/InvalidVideoProfilesQuirk;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 1335
    invoke-static {}, Lo/ExtraSupportedOutputSizeQuirk;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    .line 1334
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private static write(Ljava/util/List;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 846
    rem-int v1, v0, v0

    .line 839
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1005

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 846
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doubleValue;

    .line 840
    invoke-virtual {v1}, Lo/doubleValue;->write()I

    move-result v1

    const/16 v3, 0x5be3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 839
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doubleValue;

    .line 840
    invoke-virtual {v1}, Lo/doubleValue;->write()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 846
    :goto_0
    sget p0, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    move v2, v4

    :cond_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    .line 845
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 846
    sget p1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 p1, p1, 0x2

    .line 845
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/endProvider;

    .line 846
    invoke-interface {p1}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result p1

    if-ne p1, v3, :cond_4

    return v4

    :cond_5
    return v2
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/doubleValue;",
            ">;",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            ">;",
            "Ljava/util/Map<",
            "Lo/doubleValue;",
            "Lo/deactivateToEndGroup;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    const/4 v11, 0x2

    .line 600
    rem-int v1, v11, v11

    .line 581
    invoke-direct/range {p0 .. p0}, Lo/InvalidVideoProfilesQuirk;->MediaDescriptionCompat()V

    .line 584
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x31f73d6a    # -5.7361344E8f

    const v2, 0x31f73d70

    invoke-static/range {v2 .. v8}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 588
    iget-object v1, v9, Lo/InvalidVideoProfilesQuirk;->AudioAttributesImplBaseParcelizer:Lo/getCameraXConfig;

    .line 589
    invoke-virtual {v1, v10, v12, v13}, Lo/getCameraXConfig;->write(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    .line 592
    invoke-static/range {p2 .. p3}, Lo/InvalidVideoProfilesQuirk;->write(Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    move/from16 v15, p1

    move/from16 v2, p4

    .line 593
    invoke-direct {v9, v15, v14, v2, v1}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(ILjava/util/Map;ZZ)Lo/InvalidVideoProfilesQuirk$read;

    move-result-object v8

    .line 596
    invoke-direct {v9, v8, v10, v0}, Lo/InvalidVideoProfilesQuirk;->invoke(Lo/InvalidVideoProfilesQuirk$read;Ljava/util/List;Ljava/util/Map;)Z

    move-result v16

    .line 599
    const-string v7, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v6, "No supported surface combination is found for camera device - Id : "

    const-string v5, " New configs: "

    if-eqz v16, :cond_20

    .line 608
    invoke-direct {v9, v10, v12, v13}, Lo/InvalidVideoProfilesQuirk;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;

    move-result-object v4

    .line 613
    invoke-direct {v9, v0, v8, v4}, Lo/InvalidVideoProfilesQuirk;->invoke(Ljava/util/Map;Lo/InvalidVideoProfilesQuirk$read;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v0

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/endProvider;

    .line 621
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/List;

    .line 624
    invoke-interface {v3}, Lo/endProvider;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 623
    invoke-direct {v9, v11, v3}, Lo/InvalidVideoProfilesQuirk;->write(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 625
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_0

    .line 630
    :cond_0
    invoke-static {v1}, Lo/InvalidVideoProfilesQuirk;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 633
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 634
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 641
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 643
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 651
    invoke-static {v10, v12}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->read(Ljava/util/List;Ljava/util/List;)Z

    move-result v17

    .line 654
    invoke-direct {v9, v10}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v15

    move-object/from16 p3, v0

    .line 656
    iget-boolean v0, v9, Lo/InvalidVideoProfilesQuirk;->RatingCompat:Z

    move-object/from16 v18, v14

    const/16 v19, 0x0

    if-eqz v0, :cond_a

    if-nez v17, :cond_a

    .line 658
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v0, v19

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    .line 659
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 p4, p3

    move-object/from16 v0, p0

    move-object/from16 p3, v1

    move-object/from16 v1, v21

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object/from16 v3, v20

    move-object/from16 v25, v4

    move-object v4, v12

    move-object/from16 v26, v5

    move-object v5, v13

    move-object/from16 v27, v6

    move-object/from16 v6, v22

    move-object/from16 v28, v7

    move-object/from16 v7, p3

    move-object v14, v8

    move-object/from16 v8, p4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v30

    const v31, -0x7c782796

    const v29, 0x7c782796

    invoke-static/range {v29 .. v35}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 666
    filled-new-array {v9, v14, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x7af2c5d1

    const v1, -0x7af2c5cf

    invoke-static/range {v1 .. v7}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 600
    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    .line 669
    invoke-static {v8, v7, v0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    move-object/from16 v0, v19

    goto :goto_2

    :cond_1
    move-object/from16 v8, p3

    move-object/from16 v7, p4

    invoke-static {v8, v7, v0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    throw v19

    :cond_2
    move-object/from16 v8, p3

    move-object/from16 v7, p4

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 676
    iget-object v1, v9, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    invoke-static {v1, v0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->write(Lo/AudioSourceAccessException;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v0, v19

    .line 683
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 684
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    move-object/from16 p3, v7

    move-object v1, v8

    move-object v8, v14

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto/16 :goto_1

    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object v14, v8

    move-object/from16 v7, p3

    move-object v8, v1

    :cond_6
    if-nez v0, :cond_9

    .line 669
    sget v1, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    if-eqz v16, :cond_7

    goto :goto_3

    .line 691
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lo/InvalidVideoProfilesQuirk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 669
    :cond_8
    throw v19

    :cond_9
    :goto_3
    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object v4, v0

    goto :goto_4

    :cond_a
    move-object/from16 v7, p3

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v14, v8

    move-object v8, v1

    move-object/from16 v4, v19

    .line 703
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v16, 0x0

    move/from16 v2, v16

    move/from16 v17, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    const v0, 0x7fffffff

    const v1, 0x7fffffff

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_18

    .line 669
    sget v26, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v3, v26, 0x7d

    move/from16 p4, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 703
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 706
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v36, p4

    move-object/from16 v0, p0

    move/from16 v37, v1

    move-object v1, v3

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v38, v3

    move-object/from16 v3, v26

    move-object/from16 v39, v4

    move-object v4, v12

    move-object/from16 v40, v5

    move-object v5, v13

    move-object/from16 v41, v6

    move-object/from16 v6, v29

    move-object/from16 p3, v11

    move-object v11, v7

    move-object/from16 v7, v27

    move-object/from16 v42, v8

    move-object/from16 v8, v28

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v30

    const v31, -0x7c782796

    const v29, 0x7c782796

    invoke-static/range {v29 .. v35}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 709
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 710
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, v25

    if-eqz v2, :cond_b

    if-le v15, v0, :cond_b

    .line 714
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_b

    move/from16 v3, v16

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    :goto_6
    if-nez v17, :cond_11

    .line 727
    invoke-direct {v9, v14, v1}, Lo/InvalidVideoProfilesQuirk;->RemoteActionCompatParcelizer(Lo/InvalidVideoProfilesQuirk$read;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 669
    sget v4, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v4, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move/from16 v5, v37

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_c

    if-ge v5, v0, :cond_d

    :cond_c
    move v5, v0

    move-object/from16 v21, v26

    :cond_d
    xor-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_10

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_f

    move/from16 v4, v38

    if-nez v4, :cond_e

    move v5, v0

    move-object/from16 v21, v26

    move-object/from16 v7, v39

    const/16 v17, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v21, v26

    move/from16 v1, v36

    move-object/from16 v7, v39

    goto/16 :goto_b

    :cond_f
    throw v19

    :cond_10
    move/from16 v4, v38

    goto :goto_7

    :cond_11
    move/from16 v5, v37

    move/from16 v4, v38

    const v6, 0x7fffffff

    :goto_7
    move-object/from16 v7, v39

    :goto_8
    if-eqz v7, :cond_16

    const/4 v8, 0x1

    if-eq v4, v8, :cond_16

    sget v8, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    .line 755
    filled-new-array {v9, v14, v1}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    const v29, 0x7af2c5d1

    const v27, -0x7af2c5cf

    invoke-static/range {v27 .. v33}, Lo/InvalidVideoProfilesQuirk;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    move/from16 v1, v36

    const v6, 0x7fffffff

    if-eq v1, v6, :cond_12

    if-ge v1, v0, :cond_13

    :cond_12
    move v1, v0

    move-object/from16 v22, v26

    :cond_13
    if-eqz v3, :cond_17

    if-eqz v17, :cond_14

    move-object/from16 v1, v21

    move-object/from16 v3, v26

    goto :goto_c

    :cond_14
    move-object/from16 v22, v26

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    move/from16 v1, v36

    const v6, 0x7fffffff

    goto :goto_9

    :cond_16
    move/from16 v1, v36

    :cond_17
    :goto_9
    move v0, v1

    :goto_a
    move-object/from16 v25, v2

    move v2, v4

    move v1, v5

    move-object v4, v7

    move-object v7, v11

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v8, v42

    move-object/from16 v11, p3

    goto/16 :goto_5

    :cond_18
    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object v11, v7

    move-object/from16 v42, v8

    move-object/from16 v2, v25

    move v5, v1

    move-object v7, v4

    move v1, v0

    move v0, v5

    :goto_b
    move v5, v0

    move v0, v1

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    :goto_c
    if-eqz v1, :cond_1f

    .line 669
    sget v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v2, :cond_19

    .line 781
    invoke-direct {v9, v2, v5}, Lo/InvalidVideoProfilesQuirk;->write(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v19

    :cond_19
    move-object/from16 v2, v19

    .line 784
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 669
    sget v6, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/endProvider;

    .line 786
    invoke-interface {v12, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 785
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 787
    invoke-static {v8}, Lo/deactivateToEndGroup;->invoke(Landroid/util/Size;)Lo/deactivateToEndGroup$read;

    move-result-object v8

    move-object/from16 v14, v18

    .line 789
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ObjectLongMapKt;

    .line 788
    invoke-static {v15}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/ObjectLongMapKt;

    invoke-virtual {v8, v15}, Lo/deactivateToEndGroup$read;->read(Lo/ObjectLongMapKt;)Lo/deactivateToEndGroup$read;

    move-result-object v8

    .line 791
    invoke-static {v6}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->read(Lo/endProvider;)Lo/AppCompatImageView;

    move-result-object v15

    .line 790
    invoke-virtual {v8, v15}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object v8

    move/from16 v15, p5

    .line 793
    invoke-virtual {v8, v15}, Lo/deactivateToEndGroup$read;->write(Z)Lo/deactivateToEndGroup$read;

    move-result-object v8

    if-eqz v2, :cond_1a

    .line 795
    invoke-virtual {v8, v2}, Lo/deactivateToEndGroup$read;->RemoteActionCompatParcelizer(Landroid/util/Range;)Lo/deactivateToEndGroup$read;

    .line 797
    :cond_1a
    invoke-virtual {v8}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object v8

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v14

    move-object/from16 v2, p1

    goto :goto_d

    :cond_1b
    move-object/from16 v2, v23

    if-eqz v7, :cond_1d

    if-ne v5, v0, :cond_1d

    .line 811
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_1d

    move/from16 v0, v16

    .line 813
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1c

    .line 669
    sget v4, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 814
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 820
    :cond_1c
    iget-object v0, v9, Lo/InvalidVideoProfilesQuirk;->write:Lo/AudioSourceAccessException;

    move-object/from16 v1, v24

    .line 821
    invoke-static {v0, v10, v2, v1}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->write(Lo/AudioSourceAccessException;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v42

    .line 826
    invoke-static {v2, v1, v0, v11, v7}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->write(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_f

    :cond_1d
    move-object/from16 v1, v24

    .line 834
    :cond_1e
    :goto_f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 800
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lo/InvalidVideoProfilesQuirk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Hardware level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lo/InvalidVideoProfilesQuirk;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v3, v5

    move-object v2, v6

    move-object v1, v7

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lo/InvalidVideoProfilesQuirk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final invoke(IILandroid/util/Size;)Lo/collectParameterInformation;
    .locals 3

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 339
    invoke-direct {p0, p2}, Lo/InvalidVideoProfilesQuirk;->read(I)Lo/disableReusing;

    move-result-object v1

    .line 335
    invoke-static {p1, p2, p3, v1}, Lo/collectParameterInformation;->read(IILandroid/util/Size;Lo/disableReusing;)Lo/collectParameterInformation;

    move-result-object p1

    sget p2, Lo/InvalidVideoProfilesQuirk;->_init_lambda4:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/InvalidVideoProfilesQuirk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
