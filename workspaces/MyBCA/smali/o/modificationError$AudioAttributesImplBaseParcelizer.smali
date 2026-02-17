.class public final Lo/modificationError$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/modificationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:[I

.field public static final AudioAttributesImplApi21Parcelizer:I = 0x2

.field public static final AudioAttributesImplApi26Parcelizer:[I

.field public static final AudioAttributesImplBaseParcelizer:I = 0x0

.field public static final IMediaControllerCallback:I = 0x9

.field public static final IMediaSession:I = 0x6

.field public static final IconCompatParcelizer:I = 0x4

.field public static final MediaBrowserCompatCustomActionResultReceiver:I = 0x1

.field public static final MediaBrowserCompatItemReceiver:I = 0x3

.field public static final MediaBrowserCompatMediaItem:I = 0x5

.field public static final MediaBrowserCompatSearchResultReceiver:I = 0x4

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I = 0x0

.field public static final MediaDescriptionCompat:I = 0x2

.field public static final MediaMetadataCompat:I = 0x7

.field public static final MediaSessionCompatQueueItem:I = 0x1

.field public static final MediaSessionCompatResultReceiverWrapper:I = 0x5

.field public static final MediaSessionCompatToken:I = 0x4

.field public static final ParcelableVolumeInfo:I = 0x3

.field public static final PlaybackStateCompat:I = 0x2

.field public static final PlaybackStateCompatCustomAction:I = 0x6

.field public static final RatingCompat:I = 0x8

.field public static final RemoteActionCompatParcelizer:I = 0x1

.field public static final _init_lambda2:I = 0x7

.field public static final _init_lambda3:I = 0x4

.field public static final _init_lambda4:I = 0x3

.field public static final _init_lambda5:I = 0x5

.field public static final a:[I

.field public static final accessaddObserverForBackInvoker:I = 0x0

.field public static final accessensureViewModelStore:I = 0x8

.field public static final accessgetReportFullyDrawnExecutorp:I = 0xb

.field public static final accessonBackPresseds1027565324:I = 0x9

.field public static final createFullyDrawnExecutor:I = 0x2

.field public static final getOnBackPressedDispatcherannotations:I = 0x6

.field public static final invoke:[I

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I = 0x0

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I = 0x1

.field public static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I = 0xa

.field public static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I = 0x1

.field public static final read:I = 0x0

.field public static final write:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040460

    const v1, 0x7f0404b9

    .line 65354
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->a:[I

    const v0, 0x7f040036

    const v1, 0x7f0402d4

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->invoke:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

    const v0, 0x1010514

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lo/modificationError$AudioAttributesImplBaseParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040255
        0x7f040256
        0x7f040257
        0x7f040258
        0x7f040259
        0x7f04025a
        0x7f04025b
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040253
        0x7f04025c
        0x7f04025e
        0x7f04025f
        0x7f0405e9
    .end array-data

    :array_2
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method
