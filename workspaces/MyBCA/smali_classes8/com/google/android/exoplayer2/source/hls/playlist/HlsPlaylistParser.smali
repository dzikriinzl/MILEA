.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_setterlambda0$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
        "Lo/accessorKClassImplDatalambda14;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

.field private static final IMediaControllerCallback:Ljava/util/regex/Pattern;

.field private static final IMediaSession:Ljava/util/regex/Pattern;

.field private static final IconCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/regex/Pattern;

.field private static final MediaDescriptionCompat:Ljava/util/regex/Pattern;

.field private static final MediaMetadataCompat:Ljava/util/regex/Pattern;

.field private static final MediaSessionCompatQueueItem:Ljava/util/regex/Pattern;

.field private static final MediaSessionCompatResultReceiverWrapper:Ljava/util/regex/Pattern;

.field private static final MediaSessionCompatToken:Ljava/util/regex/Pattern;

.field private static final ParcelableVolumeInfo:Ljava/util/regex/Pattern;

.field private static final PlaybackStateCompat:Ljava/util/regex/Pattern;

.field private static final PlaybackStateCompatCustomAction:Ljava/util/regex/Pattern;

.field private static final RatingCompat:Ljava/util/regex/Pattern;

.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final _init_lambda2:Ljava/util/regex/Pattern;

.field private static final _init_lambda3:Ljava/util/regex/Pattern;

.field private static final _init_lambda4:Ljava/util/regex/Pattern;

.field private static final _init_lambda5:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final accessaddObserverForBackInvoker:Ljava/util/regex/Pattern;

.field private static final accessensureViewModelStore:Ljava/util/regex/Pattern;

.field private static final accessgetReportFullyDrawnExecutorp:Ljava/util/regex/Pattern;

.field private static final accessonBackPresseds1027565324:Ljava/util/regex/Pattern;

.field private static final addContentView:Ljava/util/regex/Pattern;

.field private static final addMenuProvider:Ljava/util/regex/Pattern;

.field private static final addObserverForBackInvoker:Ljava/util/regex/Pattern;

.field private static final addObserverForBackInvokerlambda7:Ljava/util/regex/Pattern;

.field private static final addOnConfigurationChangedListener:Ljava/util/regex/Pattern;

.field private static final addOnContextAvailableListener:Ljava/util/regex/Pattern;

.field private static final addOnPictureInPictureModeChangedListener:Ljava/util/regex/Pattern;

.field private static addOnTrimMemoryListener:I

.field private static addOnUserLeaveHintListener:I

.field private static final createFullyDrawnExecutor:Ljava/util/regex/Pattern;

.field private static final ensureViewModelStore:Ljava/util/regex/Pattern;

.field private static getActivityResultRegistry:[B

.field private static getDefaultViewModelCreationExtras:I

.field private static getDefaultViewModelProviderFactory:[S

.field private static getFullyDrawnReporter:I

.field private static getLifecycle:I

.field private static final getOnBackPressedDispatcherannotations:Ljava/util/regex/Pattern;

.field private static getSavedStateRegistry:I

.field private static final getSavedStateRegistryControllerannotations:Ljava/util/regex/Pattern;

.field private static getViewModelStore:I

.field private static final invoke:Ljava/util/regex/Pattern;

.field private static final menuHostHelperlambda0:Ljava/util/regex/Pattern;

.field private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/regex/Pattern;

.field private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/regex/Pattern;

.field private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/regex/Pattern;

.field private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/regex/Pattern;

.field private static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/regex/Pattern;

.field private static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/regex/Pattern;

.field private static final read:Ljava/util/regex/Pattern;

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private final addOnMultiWindowModeChangedListener:Lo/accessorKClassImplDatalambda15;

.field private final addOnNewIntentListener:Lo/accessorKClassImplDatalambda13;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$11:I

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getFullyDrawnReporter:I

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getViewModelStore:I

    invoke-static {}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke()V

    .line 132
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read:Ljava/util/regex/Pattern;

    .line 133
    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    .line 134
    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->write:Ljava/util/regex/Pattern;

    .line 135
    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->createFullyDrawnExecutor:Ljava/util/regex/Pattern;

    .line 136
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    .line 138
    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

    .line 139
    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RatingCompat:Ljava/util/regex/Pattern;

    .line 140
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addObserverForBackInvoker:Ljava/util/regex/Pattern;

    .line 141
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaMetadataCompat:Ljava/util/regex/Pattern;

    .line 143
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addObserverForBackInvokerlambda7:Ljava/util/regex/Pattern;

    .line 144
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Ljava/util/regex/Pattern;

    .line 146
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->_init_lambda5:Ljava/util/regex/Pattern;

    .line 147
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnPictureInPictureModeChangedListener:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessonBackPresseds1027565324:Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

    .line 155
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->ensureViewModelStore:Ljava/util/regex/Pattern;

    .line 156
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->ParcelableVolumeInfo:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessgetReportFullyDrawnExecutorp:Ljava/util/regex/Pattern;

    .line 160
    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    .line 162
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->_init_lambda4:Ljava/util/regex/Pattern;

    .line 164
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/regex/Pattern;

    .line 166
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->_init_lambda3:Ljava/util/regex/Pattern;

    .line 167
    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->_init_lambda2:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->menuHostHelperlambda0:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    .line 173
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 174
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    .line 178
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/regex/Pattern;

    .line 191
    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PlaybackStateCompatCustomAction:Ljava/util/regex/Pattern;

    .line 193
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/regex/Pattern;

    .line 194
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    .line 195
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/regex/Pattern;

    .line 197
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistryControllerannotations:Ljava/util/regex/Pattern;

    .line 208
    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getOnBackPressedDispatcherannotations:Ljava/util/regex/Pattern;

    .line 209
    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/regex/Pattern;

    .line 210
    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessensureViewModelStore:Ljava/util/regex/Pattern;

    .line 211
    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaSessionCompatToken:Ljava/util/regex/Pattern;

    .line 212
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

    .line 214
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaSessionCompatQueueItem:Ljava/util/regex/Pattern;

    .line 215
    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke:Ljava/util/regex/Pattern;

    .line 216
    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->IMediaControllerCallback:Ljava/util/regex/Pattern;

    .line 217
    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/regex/Pattern;

    .line 218
    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaSessionCompatResultReceiverWrapper:Ljava/util/regex/Pattern;

    .line 219
    const-string v0, "GAP"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->IMediaSession:Ljava/util/regex/Pattern;

    .line 220
    const-string v0, "PRECISE"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessaddObserverForBackInvoker:Ljava/util/regex/Pattern;

    .line 221
    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnConfigurationChangedListener:Ljava/util/regex/Pattern;

    .line 222
    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PlaybackStateCompat:Ljava/util/regex/Pattern;

    .line 224
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addMenuProvider:Ljava/util/regex/Pattern;

    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getViewModelStore:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getFullyDrawnReporter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 234
    sget-object v0, Lo/accessorKClassImplDatalambda13;->write:Lo/accessorKClassImplDatalambda13;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)V

    return-void
.end method

.method public constructor <init>(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnNewIntentListener:Lo/accessorKClassImplDatalambda13;

    .line 250
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnMultiWindowModeChangedListener:Lo/accessorKClassImplDatalambda15;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 1096
    rem-int v1, v0, v0

    .line 1090
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->IMediaControllerCallback:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    .line 1093
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/regex/Pattern;

    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1096
    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v3, v0

    or-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v4, v0

    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke:Ljava/util/regex/Pattern;

    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 p0, v1, 0x4

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3c

    div-int/2addr v0, v2

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 3

    const/4 v0, 0x2

    .line 1195
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    return-wide p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Lo/coerceAtLeastJ1ME1BU$read;

    const/4 v2, 0x2

    .line 1072
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v3, v2

    .line 1068
    array-length v3, p0

    new-array v3, v3, [Lo/coerceAtLeastJ1ME1BU$read;

    .line 1069
    :goto_0
    array-length v4, p0

    const/4 v5, 0x0

    if-ge v0, v4, :cond_0

    .line 1070
    aget-object v4, p0, v0

    .line 2339
    new-instance v6, Lo/coerceAtLeastJ1ME1BU$read;

    iget-object v7, v4, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    iget-object v8, v4, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v4, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4, v5}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1070
    aput-object v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :cond_0
    new-instance p0, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {p0, v1, v3}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;[Lo/coerceAtLeastJ1ME1BU$read;)V

    .line 1069
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1231
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/lang/String;)Lo/accessorKClassImplDatalambda13$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/accessorKClassImplDatalambda13$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorKClassImplDatalambda13$a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 622
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 624
    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 623
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda13$a;

    .line 624
    iget-object v4, v3, Lo/accessorKClassImplDatalambda13$a;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x21

    div-int/2addr v5, v1

    if-eqz v4, :cond_2

    goto :goto_1

    .line 623
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda13$a;

    .line 624
    iget-object v4, v3, Lo/accessorKClassImplDatalambda13$a;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x26

    div-int/2addr p0, v1

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;Ljava/lang/String;)Lo/accessorKClassImplDatalambda13;
    .locals 43

    move-object/from16 v1, p1

    const/4 v0, 0x2

    .line 583
    rem-int v2, v0, v0

    .line 326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 328
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 342
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->invoke()Z

    move-result v15

    const/4 v10, 0x1

    xor-int/2addr v15, v10

    .line 349
    const-string v0, "application/x-mpegURL"

    move/from16 v17, v13

    if-eq v15, v10, :cond_11

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write()Ljava/lang/String;

    move-result-object v15

    .line 345
    const-string v10, "#EXT"

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 360
    sget v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_0

    .line 347
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_1
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    .line 351
    const-string v13, "#EXT-X-DEFINE"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 352
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessensureViewModelStore:Ljava/util/regex/Pattern;

    .line 353
    invoke-static {v15, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnConfigurationChangedListener:Ljava/util/regex/Pattern;

    .line 354
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 352
    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 355
    :cond_2
    const-string v13, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v0, 0x2

    const/4 v13, 0x1

    goto :goto_0

    .line 357
    :cond_3
    const-string v13, "#EXT-X-MEDIA"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 583
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    if-nez v0, :cond_4

    .line 360
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 361
    :cond_5
    const-string v13, "#EXT-X-SESSION-KEY"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 349
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    .line 362
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PlaybackStateCompatCustomAction:Ljava/util/regex/Pattern;

    .line 363
    const-string v10, "identity"

    invoke-static {v15, v0, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v15, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/coerceAtLeastJ1ME1BU$read;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 366
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 367
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 368
    filled-new-array {v0}, [Lo/coerceAtLeastJ1ME1BU$read;

    move-result-object v0

    new-instance v13, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {v13, v10, v0}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;[Lo/coerceAtLeastJ1ME1BU$read;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    :goto_2
    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v21, v7

    move-object/from16 v33, v8

    move-object/from16 v29, v9

    move-object/from16 v20, v12

    goto/16 :goto_8

    :cond_6
    move-object/from16 v20, v12

    goto :goto_3

    .line 370
    :cond_7
    const-string v13, "#EXT-X-STREAM-INF"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 583
    sget v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v13, v13, 0x51

    move-object/from16 v20, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-nez v10, :cond_9

    :goto_3
    move/from16 v13, v17

    move-object/from16 v12, v20

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    move-object/from16 v20, v12

    .line 371
    :cond_9
    const-string v12, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v10, :cond_a

    const/16 v13, 0x4000

    move-object/from16 v21, v7

    goto :goto_4

    :cond_a
    move-object/from16 v21, v7

    const/4 v13, 0x0

    .line 373
    :goto_4
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    move-object/from16 v29, v9

    .line 374
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read:Ljava/util/regex/Pattern;

    move-object/from16 v30, v6

    const/4 v6, -0x1

    invoke-static {v15, v9, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->write(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v9

    .line 375
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RatingCompat:Ljava/util/regex/Pattern;

    invoke-static {v15, v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v5

    .line 376
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addObserverForBackInvoker:Ljava/util/regex/Pattern;

    .line 377
    invoke-static {v15, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 349
    sget v22, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    move-object/from16 v32, v4

    add-int/lit8 v4, v22, 0x37

    move-object/from16 v33, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 381
    const-string v4, "x"

    invoke-static {v5, v4}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 382
    aget-object v8, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    .line 383
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v5, :cond_c

    if-lez v4, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v32, v4

    move-object/from16 v33, v8

    :cond_c
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 394
    :goto_5
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaMetadataCompat:Ljava/util/regex/Pattern;

    .line 395
    invoke-static {v15, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 583
    sget v18, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    move/from16 v34, v12

    add-int/lit8 v12, v18, 0x21

    move/from16 v35, v14

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 397
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_6

    :cond_d
    move/from16 v34, v12

    move/from16 v35, v14

    const/high16 v8, -0x40800000    # -1.0f

    .line 399
    :goto_6
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnContextAvailableListener:Ljava/util/regex/Pattern;

    invoke-static {v15, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 400
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->write:Ljava/util/regex/Pattern;

    invoke-static {v15, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v2

    .line 401
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->createFullyDrawnExecutor:Ljava/util/regex/Pattern;

    .line 402
    invoke-static {v15, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 403
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    .line 404
    invoke-static {v15, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_e

    .line 407
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    .line 408
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 7070
    invoke-static {v1, v10}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_7

    .line 409
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->invoke()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 8070
    invoke-static {v1, v10}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 418
    :goto_7
    new-instance v15, Lo/MonitorKt$invoke;

    invoke-direct {v15}, Lo/MonitorKt$invoke;-><init>()V

    .line 420
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    .line 9281
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 10391
    iput-object v0, v15, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 11365
    iput-object v6, v15, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 12341
    iput v9, v15, Lo/MonitorKt$invoke;->a:I

    .line 13353
    iput v7, v15, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 14467
    iput v5, v15, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 15479
    iput v4, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 16491
    iput v8, v15, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    .line 17329
    iput v13, v15, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    .line 18674
    new-instance v0, Lo/MonitorKt;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 430
    new-instance v1, Lo/accessorKClassImplDatalambda13$a;

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v28}, Lo/accessorKClassImplDatalambda13$a;-><init>(Landroid/net/Uri;Lo/MonitorKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v36

    .line 434
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_f
    new-instance v4, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;

    move-object/from16 v22, v4

    move/from16 v23, v9

    move/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v28}, Lo/KClassImplLambda0$RemoteActionCompatParcelizer;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    or-int v0, v35, v34

    move v14, v0

    :goto_8
    move-object v2, v1

    move/from16 v13, v17

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v8, v33

    const/4 v0, 0x2

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 19061
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x4

    const-string v2, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 410
    throw v0

    :cond_11
    move-object v1, v2

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v21, v7

    move-object/from16 v33, v8

    move-object/from16 v29, v9

    move-object/from16 v20, v12

    move/from16 v35, v14

    .line 451
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 453
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 454
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorKClassImplDatalambda13$a;

    .line 455
    iget-object v7, v6, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 456
    iget-object v7, v6, Lo/accessorKClassImplDatalambda13$a;->read:Lo/MonitorKt;

    iget-object v7, v7, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-nez v7, :cond_12

    .line 457
    iget-object v7, v6, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    .line 461
    new-instance v8, Lo/KClassImplLambda0;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v7}, Lo/KClassImplLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x1

    .line 462
    new-array v10, v7, [Lo/getStaticPropertiesannotations$invoke;

    const/4 v7, 0x0

    aput-object v8, v10, v7

    new-instance v8, Lo/getStaticPropertiesannotations;

    invoke-direct {v8, v10}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    .line 463
    iget-object v10, v6, Lo/accessorKClassImplDatalambda13$a;->read:Lo/MonitorKt;

    invoke-virtual {v10}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v10

    .line 22377
    iput-object v8, v10, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 23674
    new-instance v8, Lo/MonitorKt;

    invoke-direct {v8, v10, v7}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 464
    invoke-virtual {v6, v8}, Lo/accessorKClassImplDatalambda13$a;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/accessorKClassImplDatalambda13$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 20084
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    const/4 v9, 0x0

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    .line 349
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v9

    move-object v8, v1

    const/4 v5, 0x0

    .line 468
    :goto_b
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v5, v2, :cond_27

    move-object/from16 v2, v33

    .line 469
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 470
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaSessionCompatToken:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 471
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessensureViewModelStore:Ljava/util/regex/Pattern;

    invoke-static {v6, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 472
    new-instance v12, Lo/MonitorKt$invoke;

    invoke-direct {v12}, Lo/MonitorKt$invoke;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 24268
    iput-object v13, v12, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 25293
    iput-object v10, v12, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 26391
    iput-object v0, v12, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 477
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v13

    .line 27317
    iput v13, v12, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 478
    invoke-static {v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->write(Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    .line 28329
    iput v13, v12, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    .line 478
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/regex/Pattern;

    .line 479
    invoke-static {v6, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 29305
    iput-object v13, v12, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 481
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v6, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v14, p1

    move-object v13, v9

    goto :goto_c

    :cond_15
    move-object/from16 v14, p1

    .line 30070
    invoke-static {v14, v13}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_c
    const/4 v15, 0x1

    .line 483
    new-array v9, v15, [Lo/getStaticPropertiesannotations$invoke;

    .line 484
    new-instance v15, Lo/KClassImplLambda0;

    move-object/from16 v22, v0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v15, v7, v10, v0}, Lo/KClassImplLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v15, v9, v0

    new-instance v0, Lo/getStaticPropertiesannotations;

    invoke-direct {v0, v9}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    .line 485
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistryControllerannotations:Ljava/util/regex/Pattern;

    invoke-static {v6, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move-object/from16 v33, v2

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v34, v8

    :cond_16
    :goto_d
    const/4 v8, 0x2

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v15, v23, v25

    add-int/lit8 v15, v15, -0x54

    int-to-byte v15, v15

    const v23, -0x33ceba4f    # -4.6470852E7f

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v24

    add-int v24, v24, v23

    const v23, 0x74c97c39

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    sub-int v25, v23, v25

    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v23

    const/16 v26, 0x0

    cmpl-float v23, v23, v26

    rsub-int/lit8 v26, v23, -0x2b

    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v23

    rsub-int/lit8 v2, v23, -0x64

    int-to-short v2, v2

    move-object/from16 v34, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v23, v15

    move/from16 v27, v2

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v8, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_17

    goto :goto_d

    :cond_17
    const/4 v2, 0x3

    goto :goto_e

    :sswitch_1
    move-object/from16 v34, v8

    const-string v2, "AUDIO"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x2

    goto :goto_e

    :sswitch_2
    move-object/from16 v34, v8

    const-string v2, "CLOSED-CAPTIONS"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_e
    const/4 v8, 0x2

    goto :goto_10

    :sswitch_3
    move-object/from16 v34, v8

    const-string v2, "SUBTITLES"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 360
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x0

    goto :goto_10

    :goto_f
    const/4 v2, -0x1

    :goto_10
    if-eqz v2, :cond_23

    const/4 v9, 0x1

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_1b

    const/4 v9, 0x3

    if-eq v2, v9, :cond_18

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    :goto_11
    const/4 v6, 0x0

    const/4 v14, 0x1

    goto/16 :goto_13

    .line 487
    :cond_18
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->write(Ljava/util/ArrayList;Ljava/lang/String;)Lo/accessorKClassImplDatalambda13$a;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 489
    iget-object v2, v2, Lo/accessorKClassImplDatalambda13$a;->read:Lo/MonitorKt;

    .line 491
    iget-object v6, v2, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/zzwo;->write()I

    move-result v38

    invoke-static {}, Lo/zzwo;->write()I

    move-result v41

    invoke-static {}, Lo/zzwo;->write()I

    move-result v37

    invoke-static {}, Lo/zzwo;->write()I

    move-result v42

    const v40, 0xb962f19

    const v39, -0xb962f0a

    invoke-static/range {v36 .. v42}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31365
    iput-object v6, v12, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 494
    invoke-static {v6}, Lo/members_delegatelambda5;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32405
    iput-object v6, v12, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 494
    iget v6, v2, Lo/MonitorKt;->_init_lambda4:I

    .line 33467
    iput v6, v12, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 495
    iget v6, v2, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 34479
    iput v6, v12, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 496
    iget v2, v2, Lo/MonitorKt;->MediaDescriptionCompat:F

    .line 35491
    iput v2, v12, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    :cond_19
    if-eqz v13, :cond_1a

    .line 36377
    iput-object v0, v12, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 503
    new-instance v0, Lo/accessorKClassImplDatalambda13$invoke;

    .line 37674
    new-instance v2, Lo/MonitorKt;

    const/4 v6, 0x0

    invoke-direct {v2, v12, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 503
    invoke-direct {v0, v13, v2, v7, v10}, Lo/accessorKClassImplDatalambda13$invoke;-><init>(Landroid/net/Uri;Lo/MonitorKt;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v32

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    const/4 v2, 0x2

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v8, v32

    move-object/from16 v9, v31

    goto :goto_11

    :cond_1b
    move-object/from16 v8, v32

    .line 508
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/util/ArrayList;Ljava/lang/String;)Lo/accessorKClassImplDatalambda13$a;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 511
    iget-object v9, v2, Lo/accessorKClassImplDatalambda13$a;->read:Lo/MonitorKt;

    iget-object v9, v9, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v9, v15}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/zzwo;->write()I

    move-result v38

    invoke-static {}, Lo/zzwo;->write()I

    move-result v41

    invoke-static {}, Lo/zzwo;->write()I

    move-result v37

    invoke-static {}, Lo/zzwo;->write()I

    move-result v42

    const v40, 0xb962f19

    const v39, -0xb962f0a

    invoke-static/range {v36 .. v42}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 38365
    iput-object v9, v12, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 513
    invoke-static {v9}, Lo/members_delegatelambda5;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1c
    const/4 v14, 0x1

    const/4 v9, 0x0

    .line 516
    :goto_12
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

    .line 517
    invoke-static {v6, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 519
    const-string v15, "/"

    invoke-static {v6, v15}, Lo/compoundType;->read(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 39565
    iput v15, v12, Lo/MonitorKt$invoke;->write:I

    .line 521
    const-string v15, "audio/eac3"

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const-string v15, "/JOC"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 523
    const-string v6, "ec+3"

    .line 40365
    iput-object v6, v12, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 526
    const-string v9, "audio/eac3-joc"

    .line 41405
    :cond_1d
    iput-object v9, v12, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    if-eqz v13, :cond_1e

    .line 42377
    iput-object v0, v12, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 529
    new-instance v0, Lo/accessorKClassImplDatalambda13$invoke;

    .line 43674
    new-instance v2, Lo/MonitorKt;

    const/4 v6, 0x0

    invoke-direct {v2, v12, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 529
    invoke-direct {v0, v13, v2, v7, v10}, Lo/accessorKClassImplDatalambda13$invoke;-><init>(Landroid/net/Uri;Lo/MonitorKt;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v31

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    move-object/from16 v9, v31

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    .line 44674
    new-instance v0, Lo/MonitorKt;

    invoke-direct {v0, v12, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    move-object/from16 v34, v0

    :cond_1f
    :goto_13
    move v15, v6

    move-object/from16 v6, v30

    const/4 v2, 0x2

    goto/16 :goto_17

    :cond_20
    move v14, v9

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    .line 555
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaSessionCompatQueueItem:Ljava/util/regex/Pattern;

    invoke-static {v6, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 557
    const-string v2, "CC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x2

    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "application/cea-608"

    goto :goto_14

    :cond_21
    const/4 v2, 0x2

    const/4 v6, 0x7

    .line 562
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "application/cea-708"

    :goto_14
    if-nez v1, :cond_22

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45405
    :cond_22
    iput-object v6, v12, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 46627
    iput v0, v12, Lo/MonitorKt$invoke;->read:I

    .line 47674
    new-instance v0, Lo/MonitorKt;

    const/4 v6, 0x0

    invoke-direct {v0, v12, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 570
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v30

    :goto_15
    const/4 v15, 0x0

    goto :goto_17

    :cond_23
    move v2, v8

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    const/4 v14, 0x1

    .line 537
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Ljava/lang/String;)Lo/accessorKClassImplDatalambda13$a;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 540
    iget-object v6, v6, Lo/accessorKClassImplDatalambda13$a;->read:Lo/MonitorKt;

    iget-object v6, v6, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v15}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/zzwo;->write()I

    move-result v38

    invoke-static {}, Lo/zzwo;->write()I

    move-result v41

    invoke-static {}, Lo/zzwo;->write()I

    move-result v37

    invoke-static {}, Lo/zzwo;->write()I

    move-result v42

    const v40, 0xb962f19

    const v39, -0xb962f0a

    invoke-static/range {v36 .. v42}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48365
    iput-object v6, v12, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 542
    invoke-static {v6}, Lo/members_delegatelambda5;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_25

    .line 547
    const-string v6, "text/vtt"

    .line 49405
    :cond_25
    iput-object v6, v12, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 50377
    iput-object v0, v12, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-eqz v13, :cond_26

    .line 549
    new-instance v0, Lo/accessorKClassImplDatalambda13$invoke;

    .line 51674
    new-instance v6, Lo/MonitorKt;

    const/4 v15, 0x0

    invoke-direct {v6, v12, v15}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 549
    invoke-direct {v0, v13, v6, v7, v10}, Lo/accessorKClassImplDatalambda13$invoke;-><init>(Landroid/net/Uri;Lo/MonitorKt;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    move-object/from16 v6, v30

    const/4 v15, 0x0

    .line 551
    const-string v0, "HlsPlaylistParser"

    const-string v7, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v7}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v0, v22

    move-object/from16 v8, v34

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_27
    move-object/from16 v34, v8

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    if-eqz v35, :cond_28

    .line 580
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v10, v0

    goto :goto_18

    :cond_28
    move-object v10, v1

    .line 583
    :goto_18
    new-instance v13, Lo/accessorKClassImplDatalambda13;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move-object v3, v4

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, v21

    move-object/from16 v8, v34

    move-object v9, v10

    move/from16 v10, v17

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lo/accessorKClassImplDatalambda13;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/MonitorKt;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x6b78ea56

    const v3, 0x6b78ea56

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 3

    const/4 v0, 0x2

    .line 1183
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr p1, v0

    return p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p2, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p2, p3

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr v0, p0

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    or-int/2addr v3, p2

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p2, p3

    add-int/2addr v2, p5

    const v4, 0x6ade9ca

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p2, v4

    const v5, -0x6993f74e

    add-int/2addr p2, v5

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p2, v0

    mul-int/lit16 p0, p0, -0x468

    add-int/2addr p2, p0

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p2, v3

    const p0, -0x637f984d

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0xbdb9b8d

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x77b20000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    .line 1213
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v2, v1

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1085
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 p1, p0, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    throw v1

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    const/4 v0, 0x2

    .line 1282
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 313
    rem-int v2, v1, v1

    .line 296
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v2

    const/16 v3, 0xef

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 298
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v2

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v2

    const/16 v3, 0xbf

    if-ne v2, v3, :cond_0

    .line 302
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v2

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0x6b78ea56

    const v15, 0x6b78ea56

    move v7, v14

    move v8, v15

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 313
    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v3, v1

    move v3, v4

    :goto_1
    const/4 v5, 0x7

    if-ge v3, v5, :cond_3

    sget v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/lit8 v5, v5, 0x2

    .line 307
    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v2, v5, :cond_2

    .line 313
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v0, v1

    return v4

    .line 310
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 312
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x174de971

    const v4, 0x174de97e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 3

    const/4 p2, 0x2

    .line 1276
    rem-int v0, p2, p2

    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v0, p2

    .line 1274
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1275
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 1276
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr p1, p2

    const-string v2, "YES"

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p1, p2

    return p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getDefaultViewModelCreationExtras:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x1d

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    int-to-byte v9, v3

    invoke-static {v7, v3, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getActivityResultRegistry:[B

    if-eqz v4, :cond_4

    .line 235
    sget v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$10:I

    rem-int/2addr v10, v0

    .line 174
    array-length v10, v4

    new-array v12, v10, [B

    move v13, v6

    :goto_1
    if-ge v13, v10, :cond_3

    aget-byte v14, v4, v13

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    add-int/lit8 v20, v14, 0xc

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v8, v16, v18

    add-int/lit16 v8, v8, 0x295

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v9, v6

    add-int/lit8 v0, v9, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    invoke-static {v9, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v14

    move/from16 v22, v8

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getActivityResultRegistry:[B

    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnTrimMemoryListener:I

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

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v20, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v11, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getDefaultViewModelCreationExtras:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getDefaultViewModelProviderFactory:[S

    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnTrimMemoryListener:I

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

    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getDefaultViewModelCreationExtras:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$11:I

    add-int/lit8 v3, v0, 0x5

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p1, v4

    sub-int/2addr v3, v8

    .line 193
    sget v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnTrimMemoryListener:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x5f

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnUserLeaveHintListener:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
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

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x1a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v0, v10, v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$$c(BSB)Ljava/lang/String;

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

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getActivityResultRegistry:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    .line 235
    sget v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$11:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v0, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getActivityResultRegistry:[B

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
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getDefaultViewModelProviderFactory:[S

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

.method private static invoke(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 1

    const/4 p2, 0x2

    .line 1249
    rem-int p3, p2, p2

    sget p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p3, p2

    .line 1247
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1248
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    .line 1249
    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_0

    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static invoke(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 7

    .line 65351
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x605ecac5

    const v3, 0x605ecac8

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 105

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessorKClassImplDatalambda13;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/accessorKClassImplDatalambda15;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 1043
    rem-int v7, v4, v4

    .line 643
    iget-boolean v7, v1, Lo/accessorKClassImplDatalambda13;->PlaybackStateCompat:Z

    .line 646
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 647
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 648
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 649
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 651
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 652
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 669
    new-instance v14, Lo/accessorKClassImplDatalambda15$a;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v24}, Lo/accessorKClassImplDatalambda15$a;-><init>(JZJJZ)V

    .line 680
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 685
    const-string v2, ""

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v20, -0x1

    const-wide/16 v22, 0x0

    move/from16 v29, v0

    move/from16 v30, v29

    move/from16 v39, v30

    move/from16 v57, v39

    move/from16 v84, v57

    move/from16 v91, v84

    move-object/from16 v44, v2

    move/from16 v38, v7

    move-object/from16 v59, v14

    move-wide/from16 v25, v18

    move-wide/from16 v34, v25

    move-wide/from16 v36, v34

    move-wide/from16 v63, v20

    move-wide/from16 v27, v22

    move-wide/from16 v31, v27

    move-wide/from16 v41, v31

    move-wide/from16 v53, v41

    move-wide/from16 v60, v53

    move-wide/from16 v86, v60

    move-wide/from16 v88, v86

    move-wide/from16 v92, v88

    const/4 v4, 0x0

    const/16 v33, 0x1

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v62, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v90, 0x0

    move/from16 v7, v91

    move v14, v7

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->invoke()Z

    move-result v45

    if-eqz v45, :cond_4a

    .line 686
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v94, v5

    .line 688
    const-string v5, "#EXT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 690
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_0
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 694
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessonBackPresseds1027565324:Ljava/util/regex/Pattern;

    invoke-static {v0, v5, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 695
    const-string v5, "VOD"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v5, v94

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 697
    :cond_1
    const-string v5, "EVENT"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v5, v94

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    move-object/from16 v97, v1

    move-object/from16 v65, v2

    move-object/from16 v98, v3

    move-object v1, v4

    move-object/from16 v66, v6

    move/from16 v99, v7

    move-object/from16 v100, v8

    move/from16 v95, v14

    move-object v0, v15

    move-object/from16 v5, v85

    const/4 v4, 0x0

    move-object/from16 v85, v10

    move-object v10, v11

    move-wide/from16 v101, v88

    move-object/from16 v88, v12

    move-wide/from16 v11, v101

    move-object/from16 v103, v83

    move-object/from16 v83, v13

    move-object/from16 v13, v103

    goto/16 :goto_22

    .line 700
    :cond_3
    const-string v5, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v94

    const/4 v0, 0x0

    const/16 v91, 0x1

    goto :goto_0

    .line 702
    :cond_4
    const-string v5, "#EXT-X-START"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide v46, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_5

    .line 703
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->menuHostHelperlambda0:Ljava/util/regex/Pattern;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v69

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v65

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v70

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v66

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v71

    const v67, 0x363eb4ca

    const v68, -0x363eb4c8    # -1583463.0f

    invoke-static/range {v65 .. v71}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    move-object v5, v13

    mul-double v13, v25, v46

    double-to-long v13, v13

    move-wide/from16 v25, v13

    .line 704
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessaddObserverForBackInvoker:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    .line 705
    invoke-static {v0, v13, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_5
    move-object v5, v13

    .line 706
    const-string v13, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 753
    sget v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v13, v13, 0x65

    move/from16 v95, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 707
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->write(Ljava/lang/String;)Lo/accessorKClassImplDatalambda15$a;

    move-result-object v59

    move-object v13, v5

    move-object/from16 v5, v94

    move/from16 v14, v95

    goto :goto_2

    :cond_6
    move/from16 v95, v14

    .line 708
    const-string v13, "#EXT-X-PART-INF"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 709
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->_init_lambda5:Ljava/util/regex/Pattern;

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v69

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v65

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v70

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v66

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v71

    const v67, 0x363eb4ca

    const v68, -0x363eb4c8    # -1583463.0f

    invoke-static/range {v65 .. v71}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    mul-double v13, v13, v46

    double-to-long v13, v13

    move-wide/from16 v36, v13

    move/from16 v14, v95

    :goto_1
    move-object v13, v5

    move-object/from16 v5, v94

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 711
    :cond_7
    const-string v13, "#EXT-X-MAP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "@"

    if-eqz v13, :cond_e

    .line 712
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v0, v13, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v46

    .line 713
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-static {v0, v13, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 715
    invoke-static {v0, v14}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 716
    aget-object v14, v0, v13

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v63

    .line 717
    array-length v13, v0

    const/4 v14, 0x1

    if-le v13, v14, :cond_9

    .line 849
    sget v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    .line 718
    aget-object v0, v0, v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    aget-object v0, v0, v13

    :goto_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    :cond_9
    cmp-long v0, v63, v20

    if-nez v0, :cond_a

    move-wide/from16 v41, v22

    :cond_a
    move-object/from16 v13, v83

    if-eqz v4, :cond_c

    if-eqz v13, :cond_b

    goto :goto_4

    .line 3061
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x4

    const-string v2, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 727
    throw v0

    .line 732
    :cond_c
    :goto_4
    new-instance v90, Lo/accessorKClassImplDatalambda15$invoke;

    move-object/from16 v45, v90

    move-wide/from16 v47, v41

    move-wide/from16 v49, v63

    move-object/from16 v51, v4

    move-object/from16 v52, v13

    invoke-direct/range {v45 .. v52}, Lo/accessorKClassImplDatalambda15$invoke;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    add-long v41, v41, v63

    :cond_d
    move-object/from16 v83, v13

    move-wide/from16 v63, v20

    move/from16 v14, v95

    const/4 v0, 0x0

    move-object v13, v5

    move-object/from16 v5, v94

    goto/16 :goto_0

    :cond_e
    move-object/from16 v13, v83

    move-object/from16 v83, v5

    .line 743
    const-string v5, "#EXT-X-TARGETDURATION"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 744
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addObserverForBackInvokerlambda7:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    move-object/from16 v96, v4

    int-to-long v4, v0

    const-wide/32 v34, 0xf4240

    mul-long v34, v34, v4

    goto/16 :goto_6

    :cond_f
    move-object/from16 v96, v4

    .line 745
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 746
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->_init_lambda4:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v31

    move-wide/from16 v88, v31

    goto/16 :goto_6

    .line 748
    :cond_10
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 749
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnPictureInPictureModeChangedListener:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v33

    goto/16 :goto_6

    .line 750
    :cond_11
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 751
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PlaybackStateCompat:Ljava/util/regex/Pattern;

    invoke-static {v0, v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 1043
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_12

    .line 753
    iget-object v0, v1, Lo/accessorKClassImplDatalambda13;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 755
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 753
    :cond_12
    iget-object v0, v1, Lo/accessorKClassImplDatalambda13;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 760
    :cond_13
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessensureViewModelStore:Ljava/util/regex/Pattern;

    .line 761
    invoke-static {v0, v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnConfigurationChangedListener:Ljava/util/regex/Pattern;

    .line 762
    invoke-static {v0, v5, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    move-object/from16 v97, v1

    move-object/from16 v65, v2

    move-object/from16 v98, v3

    move-object/from16 v66, v6

    move/from16 v99, v7

    move-object/from16 v100, v8

    move-object v0, v15

    move-object/from16 v5, v85

    move-object/from16 v1, v96

    const/4 v4, 0x0

    move-object/from16 v85, v10

    move-object v10, v11

    move-wide/from16 v101, v88

    move-object/from16 v88, v12

    move-wide/from16 v11, v101

    goto/16 :goto_22

    .line 764
    :cond_15
    const-string v4, "#EXTINF"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 765
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v92

    .line 766
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->_init_lambda3:Ljava/util/regex/Pattern;

    invoke-static {v0, v4, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    :goto_6
    move-object/from16 v5, v94

    move/from16 v14, v95

    move-object/from16 v4, v96

    :goto_7
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v101, v83

    move-object/from16 v83, v13

    move-object/from16 v13, v101

    goto/16 :goto_0

    .line 767
    :cond_16
    const-string v4, "#EXT-X-SKIP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v48, 0x1

    if-eqz v4, :cond_1f

    .line 768
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->ensureViewModelStore:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    if-eqz v3, :cond_1e

    .line 769
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 770
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v65

    invoke-static {}, Lo/zzwo;->write()I

    move-result v67

    invoke-static {}, Lo/zzwo;->write()I

    move-result v70

    invoke-static {}, Lo/zzwo;->write()I

    move-result v66

    invoke-static {}, Lo/zzwo;->write()I

    move-result v71

    const v69, -0x2be3c062

    const v68, 0x2be3c06e

    invoke-static/range {v65 .. v71}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    check-cast v4, Lo/accessorKClassImplDatalambda15;

    iget-wide v4, v4, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    sub-long v4, v31, v4

    long-to-int v4, v4

    add-int/2addr v0, v4

    if-ltz v4, :cond_1d

    .line 772
    iget-object v5, v3, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v0, v5, :cond_1d

    :goto_9
    if-ge v4, v0, :cond_1c

    .line 777
    iget-object v5, v3, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKClassImplDatalambda15$invoke;

    move v14, v0

    move-object/from16 v97, v1

    .line 778
    iget-wide v0, v3, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    cmp-long v0, v31, v0

    if-eqz v0, :cond_18

    .line 782
    iget v0, v3, Lo/accessorKClassImplDatalambda15;->a:I

    iget v1, v5, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatMediaItem:I

    sub-int v0, v0, v30

    add-int/2addr v0, v1

    .line 5178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v3

    move-object/from16 v47, v13

    move-wide/from16 v45, v86

    const/4 v3, 0x0

    .line 5180
    :goto_a
    iget-object v13, v5, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_17

    .line 5181
    iget-object v13, v5, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/accessorKClassImplDatalambda15$read;

    move/from16 v50, v14

    .line 6258
    new-instance v14, Lo/accessorKClassImplDatalambda15$read;

    move-object/from16 v65, v14

    move/from16 v99, v7

    iget-object v7, v13, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v66, v7

    iget-object v7, v13, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatItemReceiver:Lo/accessorKClassImplDatalambda15$invoke;

    move-object/from16 v67, v7

    move-object/from16 v58, v11

    move-object v7, v12

    iget-wide v11, v13, Lo/accessorKClassImplDatalambda15$read;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v68, v11

    iget-object v11, v13, Lo/accessorKClassImplDatalambda15$read;->AudioAttributesCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    move-object/from16 v73, v11

    iget-object v11, v13, Lo/accessorKClassImplDatalambda15$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v74, v11

    iget-object v11, v13, Lo/accessorKClassImplDatalambda15$read;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v75, v11

    iget-wide v11, v13, Lo/accessorKClassImplDatalambda15$read;->RemoteActionCompatParcelizer:J

    move-wide/from16 v76, v11

    iget-wide v11, v13, Lo/accessorKClassImplDatalambda15$read;->a:J

    move-wide/from16 v78, v11

    iget-boolean v11, v13, Lo/accessorKClassImplDatalambda15$read;->AudioAttributesImplBaseParcelizer:Z

    move/from16 v80, v11

    iget-boolean v11, v13, Lo/accessorKClassImplDatalambda15$read;->read:Z

    move/from16 v81, v11

    iget-boolean v11, v13, Lo/accessorKClassImplDatalambda15$read;->invoke:Z

    move/from16 v82, v11

    move/from16 v70, v0

    move-wide/from16 v71, v45

    invoke-direct/range {v65 .. v82}, Lo/accessorKClassImplDatalambda15$read;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 5182
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5183
    iget-wide v11, v13, Lo/accessorKClassImplDatalambda15$read;->AudioAttributesImplApi21Parcelizer:J

    add-long v45, v45, v11

    add-int/lit8 v3, v3, 0x1

    move-object v12, v7

    move/from16 v14, v50

    move-object/from16 v11, v58

    move/from16 v7, v99

    goto :goto_a

    :cond_17
    move/from16 v99, v7

    move-object/from16 v58, v11

    move-object v7, v12

    move/from16 v50, v14

    .line 5185
    new-instance v3, Lo/accessorKClassImplDatalambda15$invoke;

    move-object/from16 v65, v3

    iget-object v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v66, v11

    iget-object v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatItemReceiver:Lo/accessorKClassImplDatalambda15$invoke;

    move-object/from16 v67, v11

    iget-object v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->write:Ljava/lang/String;

    move-object/from16 v68, v11

    iget-wide v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v69, v11

    iget-object v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    move-object/from16 v74, v11

    iget-object v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v75, v11

    iget-object v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v76, v11

    iget-wide v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->RemoteActionCompatParcelizer:J

    move-wide/from16 v77, v11

    iget-wide v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->a:J

    move-wide/from16 v79, v11

    iget-boolean v5, v5, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesImplBaseParcelizer:Z

    move/from16 v81, v5

    move/from16 v71, v0

    move-wide/from16 v72, v86

    move-object/from16 v82, v1

    invoke-direct/range {v65 .. v82}, Lo/accessorKClassImplDatalambda15$invoke;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;Ljava/lang/String;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v5, v3

    goto :goto_b

    :cond_18
    move-object/from16 v98, v3

    move/from16 v99, v7

    move-object/from16 v58, v11

    move-object v7, v12

    move-object/from16 v47, v13

    move/from16 v50, v14

    .line 788
    :goto_b
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    iget-wide v0, v5, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long v86, v86, v0

    .line 791
    iget-wide v0, v5, Lo/accessorKClassImplDatalambda15$invoke;->a:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_19

    .line 792
    iget-wide v0, v5, Lo/accessorKClassImplDatalambda15$invoke;->RemoteActionCompatParcelizer:J

    iget-wide v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->a:J

    add-long/2addr v0, v11

    move-wide/from16 v41, v0

    .line 794
    :cond_19
    iget v0, v5, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatMediaItem:I

    .line 795
    iget-object v1, v5, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatItemReceiver:Lo/accessorKClassImplDatalambda15$invoke;

    .line 796
    iget-object v3, v5, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 797
    iget-object v11, v5, Lo/accessorKClassImplDatalambda15$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 798
    iget-object v12, v5, Lo/accessorKClassImplDatalambda15$invoke;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v12, :cond_1b

    iget-object v12, v5, Lo/accessorKClassImplDatalambda15$invoke;->IconCompatParcelizer:Ljava/lang/String;

    .line 799
    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v13, v47

    goto :goto_d

    .line 800
    :cond_1b
    :goto_c
    iget-object v5, v5, Lo/accessorKClassImplDatalambda15$invoke;->IconCompatParcelizer:Ljava/lang/String;

    move-object v13, v5

    :goto_d
    add-long v88, v88, v48

    add-int/lit8 v4, v4, 0x1

    move/from16 v84, v0

    move-object/from16 v90, v1

    move-object/from16 v43, v3

    move-object v12, v7

    move-object/from16 v96, v11

    move/from16 v0, v50

    move-object/from16 v11, v58

    move-wide/from16 v53, v86

    move-object/from16 v1, v97

    move-object/from16 v3, v98

    move/from16 v7, v99

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v97, v1

    move-object/from16 v98, v3

    move/from16 v99, v7

    move-object/from16 v58, v11

    move-object v7, v12

    move-object/from16 v47, v13

    move-object/from16 v4, v96

    const/4 v3, 0x3

    goto/16 :goto_12

    .line 774
    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    .line 4084
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v97, v1

    move-object/from16 v98, v3

    move/from16 v99, v7

    move-object/from16 v58, v11

    move-object v7, v12

    .line 804
    const-string v1, "#EXT-X-KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 753
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-string v4, "NONE"

    const-string v5, "identity"

    if-eqz v1, :cond_24

    .line 805
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 806
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PlaybackStateCompatCustomAction:Ljava/util/regex/Pattern;

    .line 807
    invoke-static {v0, v11, v5, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 810
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 811
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_e
    const/16 v43, 0x0

    goto :goto_10

    .line 814
    :cond_20
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/regex/Pattern;

    invoke-static {v0, v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 815
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 816
    const-string v5, "AES-128"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 818
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_21
    move-object/from16 v5, v85

    if-nez v5, :cond_22

    .line 1043
    sget v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    .line 825
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    goto :goto_f

    :cond_22
    move-object/from16 v85, v5

    .line 827
    :goto_f
    invoke-static {v0, v11, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/coerceAtLeastJ1ME1BU$read;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 830
    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_10
    move-object/from16 v47, v4

    move-object v4, v0

    goto/16 :goto_12

    .line 805
    :cond_24
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 806
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->PlaybackStateCompatCustomAction:Ljava/util/regex/Pattern;

    .line 807
    invoke-static {v0, v2, v5, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 810
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_25
    move-object/from16 v5, v85

    const/4 v3, 0x3

    .line 834
    const-string v1, "#EXT-X-BYTERANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 835
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->AudioAttributesCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-static {v0, v14}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 837
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v63

    .line 838
    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_2a

    .line 839
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    goto/16 :goto_11

    :cond_26
    const/4 v4, 0x1

    .line 841
    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v11, 0x3a

    if-eqz v1, :cond_27

    .line 843
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    move-object/from16 v85, v5

    move-object v12, v7

    move-object/from16 v11, v58

    move-object/from16 v5, v94

    move/from16 v14, v95

    move-object/from16 v4, v96

    move-object/from16 v1, v97

    move-object/from16 v3, v98

    move/from16 v7, v99

    const/4 v0, 0x0

    const/16 v29, 0x1

    goto/16 :goto_8

    .line 844
    :cond_27
    const-string v1, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v84, v84, 0x1

    goto/16 :goto_11

    .line 846
    :cond_28
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    cmp-long v1, v27, v22

    if-nez v1, :cond_2b

    .line 810
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_29

    const/16 v1, 0x9

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x1

    shr-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/compoundType;->IconCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lo/zzwo;->write()I

    move-result v47

    invoke-static {}, Lo/zzwo;->write()I

    move-result v50

    invoke-static {}, Lo/zzwo;->write()I

    move-result v46

    invoke-static {}, Lo/zzwo;->write()I

    move-result v51

    const v49, -0x75f06ef1

    const v48, 0x75f06f04

    invoke-static/range {v45 .. v51}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v27, v0, v86

    goto :goto_11

    :cond_29
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/compoundType;->IconCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lo/zzwo;->write()I

    move-result v47

    invoke-static {}, Lo/zzwo;->write()I

    move-result v50

    invoke-static {}, Lo/zzwo;->write()I

    move-result v46

    invoke-static {}, Lo/zzwo;->write()I

    move-result v51

    const v49, -0x75f06ef1

    const v48, 0x75f06f04

    invoke-static/range {v45 .. v51}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v27, v0, v86

    :cond_2a
    :goto_11
    move-object/from16 v85, v5

    move-object/from16 v47, v13

    move-object/from16 v4, v96

    :goto_12
    move-object v12, v7

    move-object/from16 v11, v58

    move-object/from16 v13, v83

    move-object/from16 v5, v94

    move/from16 v14, v95

    move-object/from16 v1, v97

    move-object/from16 v3, v98

    move/from16 v7, v99

    const/4 v0, 0x0

    move-object/from16 v83, v47

    goto/16 :goto_0

    :cond_2b
    :goto_13
    move-object/from16 v4, v62

    :cond_2c
    :goto_14
    move-wide/from16 v45, v88

    move-object/from16 v14, v96

    goto/16 :goto_19

    .line 852
    :cond_2d
    const-string v1, "#EXT-X-GAP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v85, v5

    move-object v12, v7

    move-object/from16 v11, v58

    move-object/from16 v5, v94

    move/from16 v14, v95

    move-object/from16 v4, v96

    move-object/from16 v1, v97

    move-object/from16 v3, v98

    move/from16 v7, v99

    const/4 v0, 0x0

    const/16 v57, 0x1

    goto/16 :goto_8

    .line 854
    :cond_2e
    const-string v1, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 932
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v85, v5

    move-object v12, v7

    move-object/from16 v11, v58

    move-object/from16 v5, v94

    move/from16 v14, v95

    move-object/from16 v4, v96

    move-object/from16 v1, v97

    move-object/from16 v3, v98

    move/from16 v7, v99

    const/4 v0, 0x0

    const/16 v38, 0x1

    goto/16 :goto_8

    .line 856
    :cond_2f
    const-string v1, "#EXT-X-ENDLIST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v85, v5

    move-object v12, v7

    move-object/from16 v11, v58

    move-object/from16 v5, v94

    move/from16 v14, v95

    move-object/from16 v4, v96

    move-object/from16 v1, v97

    move-object/from16 v3, v98

    move/from16 v7, v99

    const/4 v0, 0x0

    const/16 v39, 0x1

    goto/16 :goto_8

    .line 858
    :cond_30
    const-string v1, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 859
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/regex/Pattern;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v50

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v52

    const v48, -0x605ecac5

    const v49, 0x605ecac8

    invoke-static/range {v46 .. v52}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 860
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->_init_lambda2:Ljava/util/regex/Pattern;

    const/4 v4, -0x1

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->write(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v1

    .line 861
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v0, v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-static {v10, v0}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 863
    new-instance v4, Lo/accessorKClassImplDatalambda15$write;

    invoke-direct {v4, v0, v11, v12, v1}, Lo/accessorKClassImplDatalambda15$write;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 864
    :cond_31
    const-string v1, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v4, v62

    if-eqz v4, :cond_32

    goto/16 :goto_14

    .line 868
    :cond_32
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getOnBackPressedDispatcherannotations:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 869
    const-string v11, "PART"

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 872
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v66

    .line 873
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    .line 874
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v0, v1, v11}, [Ljava/lang/Object;

    move-result-object v49

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v45

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v51

    const v69, -0x605ecac5

    const v70, 0x605ecac8

    move/from16 v47, v69

    move/from16 v48, v70

    invoke-static/range {v45 .. v51}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 875
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->AudioAttributesImplApi21Parcelizer:Ljava/util/regex/Pattern;

    .line 876
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v0, v1, v14}, [Ljava/lang/Object;

    move-result-object v71

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v67

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v72

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v68

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v73

    invoke-static/range {v67 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v78

    move-wide/from16 v0, v88

    move-object/from16 v14, v96

    .line 879
    invoke-static {v0, v1, v14, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    if-nez v43, :cond_34

    .line 881
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_34

    .line 882
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-wide/from16 v45, v0

    const/4 v0, 0x0

    new-array v1, v0, [Lo/coerceAtLeastJ1ME1BU$read;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/coerceAtLeastJ1ME1BU$read;

    .line 883
    new-instance v1, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {v1, v5, v0}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;[Lo/coerceAtLeastJ1ME1BU$read;)V

    if-nez v40, :cond_33

    .line 885
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v71

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v67

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v72

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v68

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v73

    const v69, -0x3693f94e

    const v70, 0x3693f94f

    invoke-static/range {v67 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lo/coerceAtLeastJ1ME1BU;

    :cond_33
    move-object/from16 v43, v1

    goto :goto_15

    :cond_34
    move-wide/from16 v45, v0

    :goto_15
    cmp-long v0, v11, v20

    if-eqz v0, :cond_36

    cmp-long v1, v78, v20

    if-eqz v1, :cond_35

    goto :goto_16

    :cond_35
    move-object/from16 v62, v4

    goto :goto_18

    :cond_36
    :goto_16
    if-nez v0, :cond_37

    move-wide/from16 v76, v22

    goto :goto_17

    :cond_37
    move-wide/from16 v76, v11

    .line 900
    :goto_17
    new-instance v62, Lo/accessorKClassImplDatalambda15$read;

    move-object/from16 v65, v62

    const-wide/16 v68, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x1

    move-object/from16 v67, v90

    move/from16 v70, v84

    move-wide/from16 v71, v53

    move-object/from16 v73, v43

    move-object/from16 v74, v14

    invoke-direct/range {v65 .. v82}, Lo/accessorKClassImplDatalambda15$read;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :goto_18
    move-object/from16 v85, v5

    move-object v12, v7

    move-object v4, v14

    move-wide/from16 v88, v45

    move-object/from16 v11, v58

    move-object/from16 v5, v94

    move/from16 v14, v95

    move-object/from16 v1, v97

    move-object/from16 v3, v98

    move/from16 v7, v99

    goto/16 :goto_7

    :goto_19
    move-object/from16 v65, v2

    move-object/from16 v62, v4

    move-object/from16 v66, v6

    move-object/from16 v88, v7

    move-object/from16 v100, v8

    move-object/from16 v85, v10

    move-object v1, v14

    move-object v0, v15

    move-wide/from16 v11, v45

    move-object/from16 v10, v58

    :goto_1a
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_38
    move-object/from16 v4, v62

    move-wide/from16 v11, v88

    move-object/from16 v1, v96

    .line 906
    const-string v3, "#EXT-X-PART"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 909
    invoke-static {v11, v12, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 911
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v0, v3, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v66

    .line 912
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Ljava/util/regex/Pattern;

    .line 913
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v71

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v67

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v72

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v68

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v73

    const v69, 0x363eb4ca

    const v70, -0x363eb4c8    # -1583463.0f

    invoke-static/range {v67 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v48

    move-object/from16 v62, v4

    mul-double v3, v48, v46

    double-to-long v3, v3

    move-object/from16 v85, v10

    .line 914
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaSessionCompatResultReceiverWrapper:Ljava/util/regex/Pattern;

    move-object/from16 v88, v7

    const/4 v7, 0x0

    .line 915
    invoke-static {v0, v10, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v10

    if-eqz v38, :cond_39

    .line 917
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v45

    if-eqz v45, :cond_39

    move-object/from16 v89, v15

    const/16 v45, 0x1

    goto :goto_1b

    :cond_39
    move/from16 v45, v7

    move-object/from16 v89, v15

    .line 918
    :goto_1b
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->IMediaSession:Ljava/util/regex/Pattern;

    invoke-static {v0, v15, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v80

    .line 920
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-static {v0, v15, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 923
    invoke-static {v0, v14}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 924
    aget-object v14, v0, v7

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 925
    array-length v7, v0

    move-wide/from16 v46, v14

    const/4 v14, 0x1

    if-le v7, v14, :cond_3a

    .line 926
    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v60

    :cond_3a
    move-wide/from16 v14, v46

    goto :goto_1c

    :cond_3b
    move-wide/from16 v14, v20

    :goto_1c
    cmp-long v0, v14, v20

    if-nez v0, :cond_3c

    move-wide/from16 v60, v22

    :cond_3c
    if-nez v43, :cond_40

    .line 718
    sget v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v7, v7, 0x7

    move-object/from16 v96, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_3f

    .line 932
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3e

    .line 933
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v7

    move-object/from16 v100, v8

    const/4 v9, 0x0

    new-array v8, v9, [Lo/coerceAtLeastJ1ME1BU$read;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/coerceAtLeastJ1ME1BU$read;

    .line 934
    new-instance v8, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {v8, v5, v7}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;[Lo/coerceAtLeastJ1ME1BU$read;)V

    if-nez v40, :cond_3d

    .line 936
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v50

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v52

    const v48, -0x3693f94e

    const v49, 0x3693f94f

    invoke-static/range {v46 .. v52}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Lo/coerceAtLeastJ1ME1BU;

    :cond_3d
    move-object/from16 v43, v8

    goto :goto_1d

    :cond_3e
    move-object/from16 v100, v8

    goto :goto_1d

    .line 932
    :cond_3f
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_40
    move-object/from16 v100, v8

    move-object/from16 v96, v9

    .line 939
    :goto_1d
    new-instance v7, Lo/accessorKClassImplDatalambda15$read;

    move-object/from16 v65, v7

    or-int v81, v10, v45

    const/16 v82, 0x0

    move-object/from16 v67, v90

    move-wide/from16 v68, v3

    move/from16 v70, v84

    move-wide/from16 v71, v53

    move-object/from16 v73, v43

    move-object/from16 v74, v1

    move-wide/from16 v76, v60

    move-wide/from16 v78, v14

    invoke-direct/range {v65 .. v82}, Lo/accessorKClassImplDatalambda15$read;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v58

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v53, v53, v3

    if-eqz v0, :cond_41

    add-long v60, v60, v14

    :cond_41
    move-object/from16 v65, v2

    move-object/from16 v66, v6

    move-wide v7, v11

    move-object/from16 v0, v89

    move-object/from16 v9, v96

    const/4 v4, 0x0

    move-object v11, v10

    goto/16 :goto_21

    :cond_42
    move-object/from16 v62, v4

    move-object/from16 v88, v7

    move-object/from16 v100, v8

    move-object/from16 v96, v9

    move-object/from16 v85, v10

    move-object/from16 v89, v15

    move-object/from16 v10, v58

    .line 958
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1d

    int-to-byte v3, v3

    const v4, -0x33ceba50    # -4.647085E7f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v66, v4, v8

    const v4, 0x74c97c06

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int v67, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v22

    add-int/lit8 v68, v4, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x78

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v65, v3

    move/from16 v69, v4

    move-object/from16 v70, v8

    invoke-static/range {v65 .. v70}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 961
    invoke-static {v11, v12, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-long v7, v11, v48

    move-object/from16 v4, v100

    .line 964
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v96

    .line 965
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/accessorKClassImplDatalambda15$invoke;

    cmp-long v12, v63, v20

    if-nez v12, :cond_43

    move-wide/from16 v14, v22

    goto :goto_1e

    :cond_43
    if-eqz v91, :cond_44

    if-nez v90, :cond_44

    .line 718
    sget v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v11, :cond_44

    .line 975
    new-instance v11, Lo/accessorKClassImplDatalambda15$invoke;

    const-wide/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v45, v11

    move-object/from16 v46, v0

    move-wide/from16 v49, v41

    invoke-direct/range {v45 .. v52}, Lo/accessorKClassImplDatalambda15$invoke;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    move-wide/from16 v14, v41

    :goto_1e
    if-nez v43, :cond_45

    .line 985
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v41

    if-nez v41, :cond_45

    move-object/from16 v65, v2

    .line 986
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v100, v4

    move-object/from16 v66, v6

    const/4 v4, 0x0

    new-array v6, v4, [Lo/coerceAtLeastJ1ME1BU$read;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/coerceAtLeastJ1ME1BU$read;

    .line 987
    new-instance v6, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {v6, v5, v2}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;[Lo/coerceAtLeastJ1ME1BU$read;)V

    if-nez v40, :cond_46

    .line 989
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v49

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v45

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v51

    const v47, -0x3693f94e

    const v48, 0x3693f94f

    invoke-static/range {v45 .. v51}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lo/coerceAtLeastJ1ME1BU;

    goto :goto_1f

    :cond_45
    move-object/from16 v65, v2

    move-object/from16 v100, v4

    move-object/from16 v66, v6

    const/4 v4, 0x0

    move-object/from16 v6, v43

    :cond_46
    :goto_1f
    if-nez v90, :cond_47

    move-object/from16 v43, v11

    goto :goto_20

    :cond_47
    move-object/from16 v43, v90

    .line 996
    :goto_20
    new-instance v2, Lo/accessorKClassImplDatalambda15$invoke;

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move-wide/from16 v45, v92

    move/from16 v47, v84

    move-wide/from16 v48, v86

    move-object/from16 v50, v6

    move-object/from16 v51, v1

    move-object/from16 v52, v3

    move-wide/from16 v53, v14

    move-wide/from16 v55, v63

    move-object/from16 v58, v10

    invoke-direct/range {v41 .. v58}, Lo/accessorKClassImplDatalambda15$invoke;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;Ljava/lang/String;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v0, v89

    .line 993
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v86, v86, v92

    .line 1012
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_48

    add-long v14, v14, v63

    :cond_48
    move/from16 v57, v4

    move-object/from16 v43, v6

    move-wide/from16 v41, v14

    move-wide/from16 v63, v20

    move-wide/from16 v92, v22

    move-object/from16 v44, v65

    move-wide/from16 v53, v86

    :goto_21
    move-object v15, v0

    move v0, v4

    move-object/from16 v2, v65

    move-object/from16 v6, v66

    move-object/from16 v10, v85

    move-object/from16 v12, v88

    move/from16 v14, v95

    move-object/from16 v3, v98

    move-object v4, v1

    move-object/from16 v85, v5

    move-wide/from16 v88, v7

    move-object/from16 v5, v94

    move-object/from16 v1, v97

    move/from16 v7, v99

    move-object/from16 v8, v100

    goto/16 :goto_8

    :cond_49
    move-object/from16 v65, v2

    move-object/from16 v66, v6

    move-object/from16 v0, v89

    move-object/from16 v9, v96

    goto/16 :goto_1a

    :goto_22
    move-object v15, v0

    move v0, v4

    move-object/from16 v2, v65

    move-object/from16 v6, v66

    move/from16 v14, v95

    move-object/from16 v3, v98

    move/from16 v7, v99

    move-object/from16 v8, v100

    move-object v4, v1

    move-object/from16 v1, v97

    move-object/from16 v101, v85

    move-object/from16 v85, v5

    move-object/from16 v5, v94

    move-wide/from16 v102, v11

    move-object v11, v10

    move-object/from16 v10, v101

    move-object/from16 v12, v88

    move-wide/from16 v88, v102

    move-object/from16 v104, v83

    move-object/from16 v83, v13

    move-object/from16 v13, v104

    goto/16 :goto_0

    :cond_4a
    move/from16 v99, v7

    move-object/from16 v85, v10

    move-object v10, v11

    move-object/from16 v88, v12

    move-object/from16 v83, v13

    move/from16 v95, v14

    move-object v0, v15

    const/4 v4, 0x0

    .line 1021
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v14, v4

    .line 1022
    :goto_23
    invoke-interface/range {v88 .. v88}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_4e

    move-object/from16 v2, v88

    .line 1023
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda15$write;

    .line 1024
    iget-wide v5, v3, Lo/accessorKClassImplDatalambda15$write;->a:J

    cmp-long v7, v5, v20

    if-nez v7, :cond_4b

    .line 1026
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v31, v5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 1028
    :cond_4b
    iget v7, v3, Lo/accessorKClassImplDatalambda15$write;->write:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4d

    cmp-long v9, v36, v18

    if-eqz v9, :cond_4d

    .line 1031
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-static {v0}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/accessorKClassImplDatalambda15$invoke;

    iget-object v7, v7, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    goto :goto_24

    :cond_4c
    move-object v7, v10

    .line 1032
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    goto :goto_25

    :cond_4d
    const/4 v9, 0x1

    .line 1034
    :goto_25
    iget-object v11, v3, Lo/accessorKClassImplDatalambda15$write;->read:Landroid/net/Uri;

    new-instance v12, Lo/accessorKClassImplDatalambda15$write;

    iget-object v3, v3, Lo/accessorKClassImplDatalambda15$write;->read:Landroid/net/Uri;

    invoke-direct {v12, v3, v5, v6, v7}, Lo/accessorKClassImplDatalambda15$write;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v88, v2

    goto :goto_23

    :cond_4e
    const/4 v9, 0x1

    if-eqz v62, :cond_50

    .line 1043
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4f

    move-object/from16 v2, v62

    .line 1040
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    move-object/from16 v2, v62

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1043
    throw v0

    :cond_50
    :goto_26
    cmp-long v2, v27, v22

    if-eqz v2, :cond_51

    move v4, v9

    :cond_51
    new-instance v2, Lo/accessorKClassImplDatalambda15;

    move-object v8, v2

    move/from16 v9, v99

    move-object v11, v10

    move-object/from16 v10, v85

    move-object/from16 v58, v11

    move-object/from16 v11, v83

    move-wide/from16 v12, v25

    move/from16 v14, v95

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move/from16 v21, v33

    move-wide/from16 v22, v34

    move-wide/from16 v24, v36

    move/from16 v26, v38

    move/from16 v27, v39

    move/from16 v28, v4

    move-object/from16 v29, v40

    move-object/from16 v30, v0

    move-object/from16 v31, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v1

    invoke-direct/range {v8 .. v33}, Lo/accessorKClassImplDatalambda15;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLo/coerceAtLeastJ1ME1BU;Ljava/util/List;Ljava/util/List;Lo/accessorKClassImplDatalambda15$a;Ljava/util/Map;)V

    return-object v2
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1178
    rem-int v1, v0, v0

    .line 1177
    const-string v1, "SAMPLE-AES-CENC"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SAMPLE-AES-CTR"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1178
    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, p0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p0, v0

    const-string p0, "cbcs"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1179
    throw p0

    .line 1178
    :cond_1
    const-string p0, "cenc"

    return-object p0
.end method

.method private static invoke(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1243
    rem-int v1, v0, v0

    .line 1239
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1240
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    .line 1241
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 1243
    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_2
    return-object p2
.end method

.method private invoke(Landroid/net/Uri;Ljava/io/InputStream;)Lo/accessorKClassImplDatalambda14;
    .locals 11

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 255
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 256
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 259
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/io/BufferedReader;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 263
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    const-string v6, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 268
    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;Ljava/lang/String;)Lo/accessorKClassImplDatalambda13;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-static {v1}, Lo/compoundType;->read(Ljava/io/Closeable;)V

    return-object p1

    .line 270
    :cond_1
    :try_start_1
    const-string v6, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_5

    .line 290
    sget v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v6, v0

    const-string v7, "#EXT-X-MEDIA-SEQUENCE"

    if-eqz v6, :cond_2

    .line 271
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x5a

    div-int/lit8 v7, v7, 0x0

    if-nez v6, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 272
    :goto_1
    const-string v6, "#EXTINF"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 273
    const-string v6, "#EXT-X-KEY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 274
    const-string v6, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 275
    const-string v6, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 276
    const-string v6, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_5

    .line 271
    sget v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v6, v0

    const-string v7, "#EXT-X-ENDLIST"

    if-nez v6, :cond_3

    .line 277
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x4a

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    .line 290
    :goto_2
    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v3, v0

    goto :goto_3

    .line 285
    :cond_4
    :try_start_4
    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 278
    :cond_5
    :goto_3
    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnNewIntentListener:Lo/accessorKClassImplDatalambda13;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnMultiWindowModeChangedListener:Lo/accessorKClassImplDatalambda15;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;

    invoke-direct {v3, p2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v10

    const v6, -0x5069abc6

    const v7, 0x5069abca

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorKClassImplDatalambda15;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    invoke-static {v1}, Lo/compoundType;->read(Ljava/io/Closeable;)V

    return-object p1

    :cond_6
    invoke-static {v1}, Lo/compoundType;->read(Ljava/io/Closeable;)V

    .line 51067
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2, v5, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 291
    throw p1

    .line 260
    :cond_7
    :try_start_5
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 51068
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1, v5, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 260
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 289
    invoke-static {v1}, Lo/compoundType;->read(Ljava/io/Closeable;)V

    .line 290
    throw p1
.end method

.method private static invoke(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;Ljava/lang/String;)Lo/accessorKClassImplDatalambda15;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x5069abc6

    const v3, 0x5069abca

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorKClassImplDatalambda15;

    return-object p0
.end method

.method static invoke()V
    .locals 1

    const v0, 0x6ee39c24

    .line 65349
    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnTrimMemoryListener:I

    const v0, 0x5d2d265f

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getDefaultViewModelCreationExtras:I

    const v0, -0x29e45d98

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addOnUserLeaveHintListener:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getActivityResultRegistry:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        -0x5et
        -0x52t
        0x7et
        0x65t
        -0x31t
        -0x49t
        -0x5et
    .end array-data
.end method

.method private static read(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 3

    const/4 v0, 0x2

    .line 1209
    rem-int v1, v0, v0

    .line 1207
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1208
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1209
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v1, 0xf4240

    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    return-wide p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1201
    rem-int p0, v3, v3

    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p0, v3

    .line 1199
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1200
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v0, v3

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1269
    rem-int v1, v0, v0

    .line 1256
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addMenuProvider:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1258
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1269
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v2, v0

    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1269
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1260
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1260
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1263
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1262
    invoke-virtual {p0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 1268
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1223
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    .line 1219
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1223
    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr p0, v0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t match "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51066
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1223
    throw p1
.end method

.method private static read(Ljava/util/ArrayList;Ljava/lang/String;)Lo/accessorKClassImplDatalambda13$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/accessorKClassImplDatalambda13$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorKClassImplDatalambda13$a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 600
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 601
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKClassImplDatalambda13$a;

    .line 602
    iget-object v3, v2, Lo/accessorKClassImplDatalambda13$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/coerceAtLeastJ1ME1BU$read;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/coerceAtLeastJ1ME1BU$read;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1144
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v4, v3

    .line 1130
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/regex/Pattern;

    .line 1131
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const v7, -0x33ceba52    # -4.647084E7f

    add-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v8, v11, v9

    const v9, 0x74c97c13

    sub-int v8, v9, v8

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x2c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x4f

    int-to-short v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1132
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x2c

    const-string v8, "video/mp4"

    if-eqz v6, :cond_0

    .line 1133
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    sget-object v1, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    .line 1137
    new-instance v2, Lo/coerceAtLeastJ1ME1BU$read;

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v1, v8, v0}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object v2

    .line 1138
    :cond_0
    const-string v6, "com.widevine"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1139
    new-instance v1, Lo/coerceAtLeastJ1ME1BU$read;

    sget-object v2, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    const-string v3, "hls"

    invoke-static/range {p0 .. p0}, Lo/compoundType;->invoke(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object v1

    .line 1140
    :cond_1
    const-string v6, "com.microsoft.playready"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v13

    if-eq v1, v13, :cond_2

    .line 1144
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v1, v3

    .line 1140
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    int-to-byte v14, v1

    const v1, -0x33ceba51    # -4.6470844E7f

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v15, v1, v6

    const v1, 0x74c97c14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int v16, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, -0x2b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x4e

    int-to-short v1, v1

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1141
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->addContentView:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->read(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1143
    sget-object v1, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    invoke-static {v1, v0}, Lo/getAnnotation;->read(Ljava/util/UUID;[B)[B

    move-result-object v0

    .line 1144
    new-instance v1, Lo/coerceAtLeastJ1ME1BU$read;

    sget-object v2, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    invoke-direct {v1, v2, v8, v0}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object v1

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    return-object v0
.end method

.method private static read(Ljava/lang/String;[Lo/coerceAtLeastJ1ME1BU$read;)Lo/coerceAtLeastJ1ME1BU;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0x3693f94e

    const v3, 0x3693f94f

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/coerceAtLeastJ1ME1BU;

    return-object p0
.end method

.method private static write(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x363eb4ca

    const v3, -0x363eb4c8    # -1583463.0f

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static write(Ljava/lang/String;Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1120
    rem-int v1, v0, v0

    .line 1104
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

    .line 1105
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 1109
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x53

    int-to-byte v2, p1

    const p1, -0x33ceba4a    # -4.647087E7f

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, p1

    const p1, 0x74c97c0f

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    add-int/lit8 v5, p1, -0x2c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long p1, v9, v7

    rsub-int/lit8 p1, p1, -0x6b

    int-to-short v6, p1

    const/4 p1, 0x1

    new-array v8, p1, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1111
    const-string v2, "public.accessibility.describes-video"

    invoke-static {p0, v2}, Lo/compoundType;->RemoteActionCompatParcelizer([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    .line 1114
    :goto_0
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lo/compoundType;->RemoteActionCompatParcelizer([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1120
    sget p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 v1, 0x461a

    goto :goto_1

    :cond_2
    or-int/lit16 v1, v1, 0x1000

    .line 1117
    :cond_3
    :goto_1
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lo/compoundType;->RemoteActionCompatParcelizer([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit16 v1, v1, 0x400

    .line 1120
    :cond_4
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lo/compoundType;->RemoteActionCompatParcelizer([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p0, v0

    or-int/lit16 p0, v1, 0x2000

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return p0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return v1
.end method

.method private static write(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 2

    const/4 p2, 0x2

    .line 1189
    rem-int v0, p2, p2

    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1188
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1188
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    .line 1189
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1188
    :cond_1
    sget p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr p0, p2

    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/io/BufferedReader;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 319
    rem-int v5, v4, v4

    :goto_0
    const/4 v5, -0x1

    if-eq p0, v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 318
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    const/4 v6, 0x3

    div-int/2addr v6, v0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_2

    :goto_1
    if-nez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    const v10, -0x174de971

    const v9, 0x174de97e

    invoke-static/range {v6 .. v12}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 319
    :cond_1
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result p0

    .line 318
    sget v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v5, v4

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static write(Ljava/util/ArrayList;Ljava/lang/String;)Lo/accessorKClassImplDatalambda13$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/accessorKClassImplDatalambda13$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/accessorKClassImplDatalambda13$a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 613
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 611
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 613
    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 612
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda13$a;

    .line 613
    iget-object v4, v3, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x36

    div-int/2addr v5, v1

    if-eqz v4, :cond_1

    goto :goto_1

    .line 612
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda13$a;

    .line 613
    iget-object v4, v3, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Ljava/lang/String;)Lo/accessorKClassImplDatalambda15$a;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1172
    rem-int v2, v1, v1

    .line 1150
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 1151
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    const-wide v9, 0x412e848000000000L    # 1000000.0

    if-nez v2, :cond_0

    .line 1169
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v2, v1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    mul-double/2addr v5, v9

    double-to-long v5, v5

    move-wide v12, v5

    .line 1156
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 1157
    invoke-static {v0, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v14

    .line 1158
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->ParcelableVolumeInfo:Ljava/util/regex/Pattern;

    .line 1159
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v15

    cmpl-double v2, v15, v3

    if-nez v2, :cond_1

    .line 1169
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v2, v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    mul-double v7, v15, v9

    double-to-long v6, v7

    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    rem-int/2addr v2, v1

    move-wide v15, v6

    .line 1164
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->accessgetReportFullyDrawnExecutorp:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v6

    cmpl-double v2, v6, v3

    if-eqz v2, :cond_2

    .line 1172
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v2, v1

    mul-double/2addr v6, v9

    double-to-long v1, v6

    move-wide v7, v1

    move-wide/from16 v17, v7

    goto :goto_2

    :cond_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    :goto_2
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    .line 1170
    invoke-static {v0, v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v19

    .line 1172
    new-instance v0, Lo/accessorKClassImplDatalambda15$a;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lo/accessorKClassImplDatalambda15$a;-><init>(JZJJZ)V

    return-object v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getLifecycle:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSavedStateRegistry:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Landroid/net/Uri;Ljava/io/InputStream;)Lo/accessorKClassImplDatalambda14;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->invoke(Landroid/net/Uri;Ljava/io/InputStream;)Lo/accessorKClassImplDatalambda14;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
